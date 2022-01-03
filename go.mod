module github.com/AVOXI/ari-proxy/v5

go 1.14

replace github.com/CyCoreSystems/ari/v5 => github.com/AVOXI/ari/v5 v5.0.7-0.20220103152053-2fe5a0f9482a

replace github.com/CyCoreSystems/ari-proxy/v5 => ./

require (
	github.com/CyCoreSystems/ari-proxy/v5 v5.0.0-00010101000000-000000000000
	github.com/CyCoreSystems/ari/v5 v5.2.0
	github.com/inconshreveable/log15 v0.0.0-20201112154412-8562bdadbbac
	github.com/nats-io/nats.go v1.13.1-0.20211122170419-d7c1d78a50fc
	github.com/rotisserie/eris v0.5.1
	github.com/spf13/cobra v1.3.0
	github.com/spf13/viper v1.10.1
	github.com/stretchr/testify v1.7.0
)
