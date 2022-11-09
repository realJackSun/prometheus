module github.com/prometheus/prometheus

go 1.16

require (
	github.com/Azure/azure-sdk-for-go v65.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.28
	github.com/Azure/go-autorest/autorest/adal v0.9.21
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137
	github.com/aws/aws-sdk-go v1.44.72
	github.com/cespare/xxhash/v2 v2.1.2
	github.com/dennwc/varint v1.0.0
	github.com/dgryski/go-sip13 v0.0.0-20200911182023-62edffca9245
	github.com/digitalocean/godo v1.82.0
	github.com/docker/docker v20.10.17+incompatible
	github.com/edsrzf/mmap-go v1.1.0
	github.com/envoyproxy/go-control-plane v0.10.3
	github.com/envoyproxy/protoc-gen-validate v0.6.7
	github.com/fsnotify/fsnotify v1.5.4
	github.com/go-kit/log v0.2.1
	github.com/go-logfmt/logfmt v0.5.1
	github.com/go-openapi/strfmt v0.21.3
	github.com/go-zookeeper/zk v1.0.3
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.4
	github.com/google/pprof v0.0.0-20220729232143-a41b82acbcb1
	github.com/gophercloud/gophercloud v0.25.0
	github.com/grafana/regexp v0.0.0-20220304095617-2e8d9baf4ac2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/consul/api v1.14.0
	github.com/hashicorp/nomad/api v0.0.0-20220809212729-939d643fec2c
	github.com/hetznercloud/hcloud-go v1.35.2
	github.com/ionos-cloud/sdk-go/v6 v6.1.2
	github.com/json-iterator/go v1.1.12
	github.com/kolo/xmlrpc v0.0.0-20201022064351-38db28db192b
	github.com/linode/linodego v1.8.0
	github.com/miekg/dns v1.1.50
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/oklog/run v1.1.0
	github.com/oklog/ulid v1.3.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/alertmanager v0.24.0
	github.com/prometheus/client_golang v1.13.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.37.0
	github.com/prometheus/common/assets v0.2.0
	github.com/prometheus/common/sigv4 v0.1.0
	github.com/prometheus/exporter-toolkit v0.7.1
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.9
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/stretchr/testify v1.8.0
	github.com/vultr/govultr/v2 v2.17.2
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.34.0
	go.opentelemetry.io/otel v1.9.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.9.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.9.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.9.0
	go.opentelemetry.io/otel/sdk v1.9.0
	go.opentelemetry.io/otel/trace v1.9.0
	go.uber.org/atomic v1.9.0
	go.uber.org/automaxprocs v1.5.1
	go.uber.org/goleak v1.1.12
	golang.org/x/net v0.0.0-20220809184613-07c6da5e1ced
	golang.org/x/oauth2 v0.0.0-20220808172628-8227340efae7
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/sys v0.0.0-20220808155132-1c4a2a72c664
	golang.org/x/time v0.0.0-20220722155302-e5dcc9cfc0b9
	golang.org/x/tools v0.1.12
	google.golang.org/api v0.91.0
	google.golang.org/genproto v0.0.0-20220808204814-fd01256a5276
	google.golang.org/grpc v1.48.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.24.3
	k8s.io/apimachinery v0.24.3
	k8s.io/client-go v0.24.3
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.70.0
)

require (
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.1 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/onsi/gomega v1.15.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/ini.v1 v1.66.6 // indirect
	gotest.tools/v3 v3.0.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.3.0
	k8s.io/klog/v2 => github.com/simonpasquier/klog-gokit/v3 v3.0.0
)

// Exclude linodego v1.0.0 as it is no longer published on github.
exclude github.com/linode/linodego v1.0.0

// Exclude grpc v1.30.0 because of breaking changes. See #7621.
exclude (
	github.com/grpc-ecosystem/grpc-gateway v1.14.7
	google.golang.org/api v0.30.0
)
