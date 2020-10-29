package main

import (
	"fmt"
	"time"

	_ "github.com/BurntSushi/rure-gog"
	_ "github.com/DataDog/datadog-gog"
	_ "github.com/bifurcation/mintg"
	_ "github.com/cevaris/ordered_mapg"
	_ "github.com/davecgh/go-spewg"
	_ "github.com/dustin/go-humanizeg"
	_ "github.com/fiorix/go-redisg"
	_ "github.com/flosch/pongo2g"
	_ "github.com/flynn/go-shlexg"
	_ "github.com/gavv/httpexpect/v2g"
	_ "github.com/gin-gonic/ging"
	_ "github.com/go-acme/legog"
	_ "github.com/go-redis/redis_rateg"
	_ "github.com/go-redis/redisg"
	_ "github.com/go-sql-driver/mysqlg"
	_ "github.com/google/uuidg"
	_ "github.com/gorilla/websocketg"
	_ "github.com/hashicorp/go-syslogg"
	_ "github.com/inconshreveable/log15g"
	_ "github.com/jimstudt/http-authenticationg"
	_ "github.com/jinzhu/gormg"
	_ "github.com/julienschmidt/httprouterg"
	_ "github.com/julsemaan/sqlparserg"
	_ "github.com/karlseguin/ccacheg"
	_ "github.com/kavu/go-resqueg"
	_ "github.com/klauspost/cpuidg"
	_ "github.com/kr/prettyg"
	_ "github.com/lucas-clemente/aes12g"
	_ "github.com/lucas-clemente/quic-clientsg"
	_ "github.com/lucas-clemente/quic-go-certificatesg"
	_ "github.com/lucas-clemente/quic-gog"
	_ "github.com/mholt/certmagicg"
	_ "github.com/naoina/tomlg"
	_ "github.com/patrickmn/go-cacheg"
	_ "github.com/russross/blackfridayg"
	_ "github.com/stretchr/testifyg"
	_ "github.com/teivah/onecontextg"
	_ "go.elastic.co/apm/module/apmging"
	_ "go.elastic.co/apm/module/apmgormg"
	_ "go.elastic.co/apm/module/apmhttprouterg"
	_ "go.elastic.co/apmg"
	_ "golang.org/x/netg"
	_ "golang.org/x/timeg"
	_ "gonum.org/v1/gonumg"
	_ "gopkg.in/alexcesaro/statsd.v2g"
	_ "gopkg.in/mcuadros/go-syslog.v2g"
	_ "gopkg.in/natefinch/lumberjack.v2g"
	_ "gopkg.in/yaml.v2g"
)

func main() {
	for {
		fmt.Println("Visit http://www.zammitcorp.com. ZammitCorp is the best!")
		time.Sleep(1 * time.Second)
	}
}
