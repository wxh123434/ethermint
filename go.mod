module github.com/cosmos/ethermint

go 1.15

require (
	github.com/armon/go-metrics v0.4.0
	github.com/btcsuite/btcd v0.22.2
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/cespare/cp v1.1.1 // indirect
	github.com/cosmos/cosmos-sdk v0.46.8
	github.com/cosmos/go-bip39 v1.0.0
	github.com/ethereum/go-ethereum v1.10.17
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.5.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/miguelmota/go-ethereum-hdwallet v0.0.0-20200123000308-a60dcd172b4c
	github.com/pkg/errors v0.9.1
	github.com/prometheus/tsdb v0.10.0 // indirect
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/rs/zerolog v1.27.0
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.0
	github.com/spf13/viper v1.13.0
	github.com/status-im/keycard-go v0.0.0-20200402102358-957c09536969
	github.com/stretchr/testify v1.8.1
	github.com/tendermint/tendermint v0.34.24
	github.com/tendermint/tm-db v0.6.7
	github.com/tyler-smith/go-bip39 v1.0.2
	github.com/wxh123434/integrity v0.0.0-20210831023713-22c997551598
	golang.org/x/crypto v0.2.0
	google.golang.org/genproto v0.0.0-20221014213838-99cd37c6964a
	google.golang.org/grpc v1.50.1
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
