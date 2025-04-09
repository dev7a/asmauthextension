module github.com/dev7a/asmauthextension

go 1.24.1

require (
	github.com/aws/aws-sdk-go-v2 v1.36.3
	github.com/aws/aws-sdk-go-v2/config v1.29.13
	github.com/aws/aws-sdk-go-v2/credentials v1.17.66
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.35.3
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.18
	github.com/google/go-cmp v0.7.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v1.29.0
	go.opentelemetry.io/collector/component/componenttest v0.123.0
	go.opentelemetry.io/collector/confmap v1.29.0
	go.opentelemetry.io/collector/extension v1.29.0
	go.opentelemetry.io/collector/extension/extensionauth v1.29.0
	go.opentelemetry.io/collector/extension/extensiontest v0.123.0
	go.opentelemetry.io/collector/pdata v1.29.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
)
