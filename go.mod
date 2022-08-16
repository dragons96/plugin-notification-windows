module github.com/dragons96/plugin-notification-windows

go 1.16

replace (
	github.com/crawlab-team/crawlab-core => ../crawlab-core
	github.com/crawlab-team/crawlab-db => ../crawlab-db
	github.com/crawlab-team/crawlab-grpc => ../crawlab-grpc
	github.com/crawlab-team/crawlab-plugin => ../crawlab-plugin
	github.com/crawlab-team/go-trace => ../go-trace
	github.com/crawlab-team/template-parser => ../template-parser
)

require (
	github.com/apex/log v1.9.0
	github.com/crawlab-team/crawlab-core v0.6.0-beta.20211219.1940
	github.com/crawlab-team/crawlab-db v0.1.3
	github.com/crawlab-team/crawlab-grpc v0.6.0-beta.20211219.1930
	github.com/crawlab-team/crawlab-plugin v0.6.0-beta.20211219.2058
	github.com/crawlab-team/go-trace v0.1.1
	github.com/crawlab-team/template-parser v0.0.2
	github.com/gavv/httpexpect/v2 v2.2.0
	github.com/gin-gonic/gin v1.7.1
	github.com/imroc/req v0.3.0
	github.com/matcornic/hermes v1.2.0
	github.com/spf13/viper v1.7.1
	go.mongodb.org/mongo-driver v1.8.0
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
)
