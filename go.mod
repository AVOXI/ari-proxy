module github.com/AVOXI/ari-proxy/v5

go 1.18

replace github.com/CyCoreSystems/ari/v5 => github.com/AVOXI/ari/v5 v5.0.7-0.20220106031546-4346fd54292e

replace github.com/CyCoreSystems/ari-proxy/v5 => ./

require (
	github.com/CyCoreSystems/ari-proxy/v5 v5.0.0-00010101000000-000000000000
	github.com/CyCoreSystems/ari/v5 v5.0.0-00010101000000-000000000000
	github.com/inconshreveable/log15 v0.0.0-20201112154412-8562bdadbbac
	github.com/nats-io/nats.go v1.10.1-0.20210330225420-a0b1f60162f8
	github.com/rotisserie/eris v0.5.1
	github.com/spf13/cobra v0.0.2
	github.com/spf13/viper v1.0.2
	github.com/stretchr/testify latest
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/afero v1.8.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110 // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	golang.org/x/text v0.3.4 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/yaml.v2 v2.2.4 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
