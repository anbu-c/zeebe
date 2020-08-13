module github.com/zeebe-io/zeebe/benchmarks/project/zbench

go 1.13

require (
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v1.0.0
	github.com/zeebe-io/zeebe/clients/go v0.24.1
	google.golang.org/grpc v1.30.0
)

replace github.com/zeebe-io/zeebe/clients/go => ../../../clients/go
