# Awesome slog

**Collection of [log/slog](https://pkg.go.dev/log/slog) related projects.**

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

## Formatting

_Record and output formatters._

- [devslog](https://github.com/golang-cz/devslog): Format logs for development.
- [slog-formatter](https://github.com/samber/slog-formatter): Common formatters for slog + helpers for building your own.
- [tint](https://github.com/lmittmann/tint): Handler that writes tinted logs.

## Enrichment

_Handlers enriching log records._

- [masq](https://github.com/m-mizutani/masq): Redact sensitive data in logs.
- [otelslog](https://github.com/go-slog/otelslog): Handler attaching OpenTelemetry trace and resource details to logs.
- [slog-context](https://github.com/PumpkinSeed/slog-context): Attach arbitrary key-value pairs to log records through context.

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
- [slog-rollbar](https://github.com/samber/slog-rollbar): Handler forwarding logs to Rollbar.
- [slog-sentry](https://github.com/samber/slog-sentry): Handler forwarding logs to Sentry.
- [slog-slack](https://github.com/samber/slog-slack): Handler forwarding logs to Slack.
- [slog-syslog](https://github.com/samber/slog-syslog): Handler forwarding logs to Syslog.
- [slog-telegram](https://github.com/samber/slog-telegram): Handler forwarding logs to Telegram.
- [slog-webhook](https://github.com/samber/slog-webhook): Handler forwarding logs to a Webhook.

## Adapters

_Adapters for other logging libraries._

- [go-hclog-slog](https://github.com/evanphx/go-hclog-slog): Handler adapter for hclog.
- [zaphandler](https://github.com/chanchal1987/zaphandler): Handler adapter for Zap.

## Integrations

_`log/slog` integrations into third-party components._

- [slog-echo](https://github.com/samber/slog-echo): Echo middleware.
- [slog-fiber](https://github.com/samber/slog-fiber): Fiber middleware.
- [slog-gin](https://github.com/samber/slog-gin): Gin middleware.

## Resources

_Other resources about `log/slog`._

- [Reference documentation](https://pkg.go.dev/log/slog)
- [Introductory blog post](https://go.dev/blog/slog)
- [Golang Wiki page](https://github.com/golang/go/wiki/Resources-for-slog)

### Blog posts

_Blog posts about `log/slog`_.

### Creating slog

_Resources documenting the creation of `log/slog`_.

- [Original design proposal](https://go.googlesource.com/proposal/+/master/design/56345-structured-logging.md)
- [Initial discussion](https://github.com/golang/go/discussions/54763)
- [Proposal issue](https://github.com/golang/go/issues/56345)
