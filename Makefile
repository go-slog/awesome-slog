# A Self-Documenting Makefile: http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html

export PATH := $(abspath bin/):${PATH}

GOMPLATE_VERSION := 3.11.5

.PHONY: generate
generate: ## Generate README.md
	gomplate --datasource contents=./data.yaml --file README.tmpl.md > README.md

.PHONY: deps
deps: bin/gomplate
deps: ## Install dependencies

bin/gomplate:
	@mkdir -p bin/
	curl -fsSLo bin/gomplate https://github.com/hairyhenderson/gomplate/releases/download/v$(GOMPLATE_VERSION)/gomplate_$(shell uname -s | tr '[:upper:]' '[:lower:]')-$(shell uname -m)
	@chmod +x bin/gomplate

.PHONY: list
list: ## List all make targets
	@$(MAKE) -pRrn : -f $(MAKEFILE_LIST) 2>/dev/null | awk -v RS= -F: '/^# File/,/^# Finished Make data base/ {if ($$1 !~ "^[#.]") {print $$1}}' | egrep -v -e '^[^[:alnum:]]' -e '^$@$$' | sort

.PHONY: help
.DEFAULT_GOAL := help
help:
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
