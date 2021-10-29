module git.inverse.ca/inverse/fingerbank-api-golang

go 1.12

require (
	github.com/DataDog/datadog-go v2.2.0+incompatible
	github.com/cevaris/ordered_map v0.0.0-20190319150403-3adeae072e73
	github.com/davecgh/go-spew v1.1.1
	github.com/dustin/go-humanize v1.0.0
	github.com/fiorix/go-redis v0.0.0-20160104010333-d987058b55eb
	github.com/flier/gohs v1.0.0
	github.com/flosch/pongo2 v0.0.0-20190707114632-bbf5a6c351f4
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/gavv/httpexpect/v2 v2.0.2
	github.com/gin-gonic/gin v1.6.2
	github.com/go-acme/lego v2.5.0+incompatible
	github.com/go-redis/redis v6.15.5+incompatible
	github.com/go-redis/redis_rate v6.5.0+incompatible
	github.com/go-sql-driver/mysql v1.4.1
	github.com/google/uuid v1.1.1
	github.com/gorilla/websocket v1.4.0
	github.com/hashicorp/go-syslog v1.0.0
	github.com/inconshreveable/log15 v0.0.0-20180818164646-67afb5ed74ec
	github.com/inverse-inc/packetfence/go v0.0.0-20201211171057-9e51e37a328d
	github.com/jimstudt/http-authentication v0.0.0-20140401203705-3eca13d6893a
	github.com/jinzhu/gorm v1.9.11
	github.com/julienschmidt/httprouter v1.2.0
	github.com/julsemaan/sqlparser v0.0.0-20190913181456-62c986039444
	github.com/karlseguin/ccache v2.0.3+incompatible
	github.com/karlseguin/expect v1.0.8 // indirect
	github.com/kavu/go-resque v1.0.0
	github.com/klauspost/cpuid v1.2.0
	github.com/kr/pretty v0.1.0
	github.com/mholt/certmagic v0.5.0
	github.com/naoina/toml v0.1.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/russross/blackfriday v1.5.2
	github.com/stretchr/testify v1.4.0
	go.elastic.co/apm v1.7.0
	go.elastic.co/apm/module/apmgin v1.7.0
	go.elastic.co/apm/module/apmgorm v1.7.0
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	gonum.org/v1/gonum v0.6.1-0.20191028035317-7fab5d56162d
	gopkg.in/alexcesaro/statsd.v2 v2.0.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.8
)

replace git.inverse.ca/inverse/fingerbank-api-golang => ./

replace git.inverse.ca/inverse/fingerbank-api-golang/caddy/caddy => ./caddy/caddy
