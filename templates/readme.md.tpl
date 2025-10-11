### Hi

I'm [Adran](https://crnvl96.dev), a software developer from Brazil.

#### Recent repositories

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### Recent contributions

{{ range recentContributions 10 }}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end }}

#### Recent writings

{{- range rss "https://crnvl96.dev/posts/index.xml" 5 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
