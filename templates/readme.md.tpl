### Hello!

I'm Ádran, a software engineer from Brazil.

<div align="center" width="100%">
  <a align="center" href="https://github.com/anuraghazra/convoychat">
    <img height=200 align="center" src="https://github-readme-stats.vercel.app/api/top-langs?username=crnvl96&hide_progress=true&card_width=320&theme=transparent" />
  </a>
</div>

#### Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### Projects I'm working on

{{- range pinnedRepos 5 }}
{{ range recentContributions 10 }}
- [{{.Repo.Name}}]({{.Repo.URL}})
{{- end }}
