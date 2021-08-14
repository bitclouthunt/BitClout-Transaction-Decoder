package main

import (
    "encoding/hex"
    "encoding/json"
	"github.com/gin-gonic/gin"
    "github.com/bitclout/core/lib"
    "github.com/pkg/errors"	
)


type Request struct {
    RawTransactionHex string `json:"RawTransactionHex" binding:"required"`
}

func main() {
	r := gin.Default()
	r.POST("/foo", func(c *gin.Context) {
        var params Request
        c.BindJSON(&params)
        jsonResponse, err := run(params.RawTransactionHex)

        if err != nil {
            c.JSON(400, gin.H{"error": "Something wen't wrong"})
        } else {
            c.JSON(200, jsonResponse)
        }        
    })
    r.Run(":8080")
}

func run(rawTxHex string) (string, error) {

    buf, err := hex.DecodeString(rawTxHex)
    if err != nil {
        return "", errors.Wrap(err, "could not decode")
    }
    msg := new(lib.MsgBitCloutTxn)
    msg.FromBytes(buf)

    buf, err = json.Marshal(msg)
  
    if err != nil {
        return "", errors.Wrap(err, "could not marshal to JSON")
    }
  
    return string(buf), err
}

