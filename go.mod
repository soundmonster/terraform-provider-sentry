module github.com/jianyuan/terraform-provider-sentry

require (
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/terraform v0.12.0
	github.com/hashicorp/yamux v0.0.0-20180917205041-7221087c3d28 // indirect
	github.com/jianyuan/go-sentry v1.2.0
	github.com/mitchellh/go-homedir v1.1.0 // indirect
)

// Override to use forked version of go-sentry with support for project key rate limits
replace github.com/jianyuan/go-sentry => github.com/mercari/go-sentry v1.2.1-0.20190408100347-637a81a6ad97
