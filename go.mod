module github.com/prometheus/common

require (
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/go-kit/kit v0.9.0
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/julienschmidt/httprouter v1.2.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/net v0.0.0-20191112182307-2180aed22343 // indirect
	golang.org/x/sys v0.0.0-20191010194322-b09406accb47
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.2.4
)

replace github.com/prometheus/client_golang => ../client_golang

replace github.com/prometheus/client_model => ../client_model

go 1.11
