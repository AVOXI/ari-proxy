module github.com/AVOXI/ari-proxy/v5

go 1.14

replace github.com/CyCoreSystems/ari/v5 => github.com/AVOXI/ari/v5 v5.0.7-0.20211215135809-825f385a275f

replace github.com/CyCoreSystems/ari-proxy/v5 => ./

require (
	github.com/CyCoreSystems/ari-proxy/v5 v5.0.0-00010101000000-000000000000
	github.com/CyCoreSystems/ari/v5 v5.0.0-00010101000000-000000000000
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/log15 v0.0.0-20171019012758-0decfc6c20d9
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/nats-io/nats.go v1.13.1-0.20211122170419-d7c1d78a50fc
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/rotisserie/eris v0.4.1
	github.com/spf13/afero v1.7.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/cobra v0.0.2
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.0.2
	github.com/stretchr/testify v1.7.0
)
