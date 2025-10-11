### Hi

I'm [Adran](https://crnvl96.dev), a software developer from Brazil.

#### Recent contributions

{{range recentContributions 10}}
Name: {{.Repo.Name}}
Description: {{.Repo.Description}}
URL: {{.Repo.URL}})
Occurred: {{humanize .OccurredAt}}
{{end}}

#### Recent writings

{{- range rss "https://crnvl96.dev/posts/index.xml" 5 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
