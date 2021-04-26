module github.com/dfuse-io/firehose

require (
	cloud.google.com/go v0.51.0 // indirect
	cloud.google.com/go/storage v1.5.0 // indirect
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/dfuse-io/bstream v0.0.2-0.20210218150906-c8e1b835d219
	github.com/dfuse-io/dauth v0.0.0-20200601190857-60bc6a4b4665
	github.com/dfuse-io/dfuse-eosio v0.1.1-docker
	github.com/dfuse-io/dgrpc v0.0.0-20210424033943-10e04dd5b19c
	github.com/dfuse-io/dmetering v0.0.0-20210112023524-c3ddadbc0d6a
	github.com/dfuse-io/dmetrics v0.0.0-20200508170817-3b8cb01fee68
	github.com/dfuse-io/dstore v0.1.1-0.20210203172334-dec78c6098a6
	github.com/dfuse-io/dtracing v0.0.0-20200417133307-c09302668d0c // indirect
	github.com/dfuse-io/logging v0.0.0-20210109005628-b97a57253f70
	github.com/dfuse-io/pbgo v0.0.6-0.20210125181705-b17235518132
	github.com/dfuse-io/shutter v1.4.1
	github.com/golang/protobuf v1.4.2
	go.uber.org/atomic v1.6.0
	go.uber.org/zap v1.15.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sys v0.0.0-20200202164722-d101bd2416d5 // indirect
	google.golang.org/genproto v0.0.0-20200108215221-bd8f9a0ef82f // indirect
	google.golang.org/grpc v1.29.1
)

go 1.13

// This is required to fix build where 0.1.0 version is not considered a valid version because a v0 line does not exists
// We replace with same commit, simply tricking go and tell him that's it's actually version 0.0.3
replace github.com/census-instrumentation/opencensus-proto v0.1.0-0.20181214143942-ba49f56771b8 => github.com/census-instrumentation/opencensus-proto v0.0.3-0.20181214143942-ba49f56771b8

replace github.com/dfuse-io/dauth => github.com/eosnationftw/dauth v0.0.0-20210316123228-0097a05cb1f6
