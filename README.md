# Awesome slog

**Collection of [log/slog](https://pkg.go.dev/log/slog) related projects.**

_Do you have something to add? Please read the [contributing guide](CONTRIBUTING.md) and open a pull request._

## Contents

- [General](#general)
- [Formatting](#formatting)
- [Enrichment](#enrichment)
- [Log forwarding](#log-forwarding)
- [Adapters](#adapters)
- [Integrations](#integrations)
- [Resources](#resources)
  - [Blog posts](#blog-posts)
  - [Creating slog](#creating-slog)

## General

_General purpose handlers and integrations._

- [slog-multi](https://github.com/samber/slog-multi): Chaining handlers (pipe, router, fanout, etc).
- [slog-sampling](https://github.com/samber/slog-sampling): Drop repetitive log entries.
- [sloggen](https://github.com/go-simpler/sloggen): Generate custom attributes.
- [slog-shim](https://github.com/sagikazarmark/slog-shim): Backward compatible slog support for Go <1.21.

**[⬆ back to top](#contents)**

## Formatting

_Record and output formatters._

- [console-slog](https://github.com/phsym/console-slog): Handler that prints colorized logs, similar to zerolog's console writer output without sacrificing performances.
- [devslog](https://github.com/golang-cz/devslog): Format logs for development.
- [slog-formatter](https://github.com/samber/slog-formatter): Common formatters for slog + helpers for building your own.
- [slogpfx](https://github.com/dpotapov/slogpfx): Easily prefix your log messages with attributes from the log record.
- [tint](https://github.com/lmittmann/tint): Handler that writes tinted logs.
- [zlog](https://github.com/jeffry-luqman/zlog): Handler that writes beautiful, human readable logs.

**[⬆ back to top](#contents)**

## Enrichment

_Handlers enriching log records._

- [masq](https://github.com/m-mizutani/masq): Redact sensitive data in logs.
- [otelslog](https://github.com/go-slog/otelslog): Handler attaching OpenTelemetry trace and resource details to logs.
- [slog-context](https://github.com/PumpkinSeed/slog-context): Attach arbitrary key-value pairs to log records through context.

**[⬆ back to top](#contents)**

## Log forwarding

_Handlers forwarding logs._

- [slog-datadog](https://github.com/samber/slog-datadog): Handler forwarding logs to Datadog.
- [slogdriver](https://github.com/jussi-kalliokoski/slogdriver): Handler forwarding logs to Stackdriver / GCP Cloud Logging.
- [slog-fluentd](https://github.com/samber/slog-fluentd): Handler forwarding logs to FluentD.
- [slog-graylog](https://github.com/samber/slog-graylog): Handler forwarding logs to Graylog.
- [slog-kafka](https://github.com/samber/slog-kafka): Handler forwarding logs to Kafka.
- [slog-logstash](https://github.com/samber/slog-logstash): Handler forwarding logs to Logstash.
- [slog-loki](https://github.com/samber/slog-loki): Handler forwarding logs to Loki.
- [slog-mattermost](https://github.com/samber/slog-mattermost): Handler forwarding logs to Mattermost.
- [slog-microsoft-teams](https://github.com/samber/slog-microsoft-teams): Handler forwarding logs to Microsoft Teams.
- [slog-parquet](https://github.com/samber/slog-parquet): Handler forwarding logs to an object store in parquet format.
- [slog-rollbar](https://github.com/samber/slog-rollbar): Handler forwarding logs to Rollbar.
- [slog-sentry](https://github.com/samber/slog-sentry): Handler forwarding logs to Sentry.
- [slog-slack](https://github.com/samber/slog-slack): Handler forwarding logs to Slack.
- [slog-syslog](https://github.com/samber/slog-syslog): Handler forwarding logs to Syslog.
- [slog-telegram](https://github.com/samber/slog-telegram): Handler forwarding logs to Telegram.
- [slog-webhook](https://github.com/samber/slog-webhook): Handler forwarding logs to a Webhook.

**[⬆ back to top](#contents)**

## Adapters

_Adapters for other logging libraries._

- [go-hclog-slog](https://github.com/evanphx/go-hclog-slog): Handler adapter for hclog.
- [slog-logrus](https://github.com/samber/slog-logrus): Handler adapter for logrus.
- [slog-zap](https://github.com/samber/slog-zap): Handler adapter for zap.
- [slog-zerolog](https://github.com/samber/slog-zerolog): Handler adapter for zerolog.
- [zaphandler](https://github.com/chanchal1987/zaphandler): Handler adapter for Zap.

**[⬆ back to top](#contents)**

## Integrations

_`log/slog` integrations into third-party components._

- [ginslog](https://github.com/FabienMht/ginslog): A fully featured Gin middleware.
- [slog-echo](https://github.com/samber/slog-echo): Echo middleware.
- [slog-fiber](https://github.com/samber/slog-fiber): Fiber middleware.
- [slog-gin](https://github.com/samber/slog-gin): Gin middleware.

**[⬆ back to top](#contents)**

## Resources

_Other resources about `log/slog`._

- [Reference documentation](https://pkg.go.dev/log/slog)
- [Introductory blog post](https://go.dev/blog/slog)
- [Golang Wiki page](https://github.com/golang/go/wiki/Resources-for-slog)

**[⬆ back to top](#contents)**

### Blog posts

_Blog posts about `log/slog`._


**[⬆ back to top](#contents)**

### Creating slog

_Resources documenting the creation of `log/slog`._

- [Original design proposal](https://go.googlesource.com/proposal/+/master/design/56345-structured-logging.md)
- [Initial discussion](https://github.com/golang/go/discussions/54763)
- [Proposal issue](https://github.com/golang/go/issues/56345)

**[⬆ back to top](#contents)**

