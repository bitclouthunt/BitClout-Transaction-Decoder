module main

go 1.14

replace github.com/golang/glog => ./third_party/github.com/golang/glog

replace github.com/laser/go-merkle-tree => ./third_party/github.com/laser/go-merkle-tree

replace github.com/sasha-s/go-deadlock => ./third_party/github.com/sasha-s/go-deadlock

require (
	github.com/DataDog/datadog-go v4.5.0+incompatible
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/bitclout/core v1.1.6
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/bxcodec/faker v2.0.1+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/lru v1.0.0
	github.com/dgraph-io/badger/v3 v3.2103.0
	github.com/ethereum/go-ethereum v1.9.25
	github.com/gernest/mention v2.0.0+incompatible
	github.com/gin-gonic/gin v1.7.3 // indirect
	github.com/go-delve/delve v1.5.0 // indirect
	github.com/golang/glog v0.0.0-20210429001901-424d2337a529
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/pprof v0.0.0-20210226084205-cbba55b83ad5 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/laser/go-merkle-tree v0.0.0-20180821204614-16c2f6ea4444
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mmcloughlin/avo v0.0.0-20201105074841-5d2f697d268f // indirect
	github.com/onsi/ginkgo v1.15.0 // indirect
	github.com/onsi/gomega v1.10.5 // indirect
	github.com/pelletier/go-toml v1.7.0 // indirect
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/sasha-s/go-deadlock v0.2.0
	github.com/shibukawa/configdir v0.0.0-20170330084843-e180dbdc8da0
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/twitchyliquid64/golang-asm v0.15.0 // indirect
	github.com/tyler-smith/go-bip39 v1.0.2
	github.com/unrolled/secure v1.0.8
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.29.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)
