module github.com/AVOXI/ari-proxy/v5

go 1.14

replace github.com/CyCoreSystems/ari/v5 => github.com/AVOXI/ari/v5 v5.0.7-0.20210504001246-a118ab148ff0

replace github.com/CyCoreSystems/ari-proxy/v5 => ./

require (
	github.com/AVOXI/ari/v5 v5.0.7-0.20210504003600-06c489965bd2 // indirect
	github.com/CyCoreSystems/ari-proxy/v5 v5.0.0-00010101000000-000000000000
	github.com/CyCoreSystems/ari/v5 v5.0.0-00010101000000-000000000000
	github.com/inconshreveable/log15 v0.0.0-20201112154412-8562bdadbbac
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/nats-io/nats.go v1.10.1-0.20210330225420-a0b1f60162f8
	github.com/rotisserie/eris v0.5.0
	github.com/spf13/cobra v0.0.2
	github.com/spf13/viper v1.0.2
	github.com/stretchr/testify v1.4.0
	golang.org/x/sys v0.0.0-20210503173754-0981d6026fa6 // indirect
)
