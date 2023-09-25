# Awesome slog

**Collection of [log/slog](https://pkg.go.dev/log/slog) related projects.**

## Contents

{{ range (datasource "contents").categories -}}
- [{{ .name }}](#{{ .name | strings.Slug }})
{{- if coll.Has . "categories" }}
{{- with .categories }}
{{- range . }}
  - [{{ .name }}](#{{ .name | strings.Slug }})
{{- end }}
{{- end }}
{{- end }}
{{ end -}}

{{ range (datasource "contents").categories }}
## {{ .name }}

_{{ .description }}_

{{ range .items -}}
- [{{ .name }}]({{ .link }}){{ with .description }}: {{ . }}{{ end }}
{{ end }}
**[⬆ back to top](#contents)**

{{- if coll.Has . "categories" }}
{{- with .categories }}
{{ range . }}
### {{ .name }}

_{{ .description }}_

{{ range .items -}}
- [{{ .name }}]({{ .link }}){{ with .description }}: {{ . }}{{ end }}
{{ end }}
**[⬆ back to top](#contents)**
{{ end }}
{{- end }}
{{- end }}
{{ end -}}
