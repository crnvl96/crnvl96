<div align="center" width="100%">
  <img align="center" src="https://raw.githubusercontent.com/crnvl96/crnvl96/main/assets/op.jpeg" width="600px" height="200px">
</div>

---

### Languages
<div align="center" width="100%">
  <a align="center" href="https://github.com/anuraghazra/convoychat">
    <img height=150 align="center" src="https://github-readme-stats.vercel.app/api/top-langs?username=crnvl96&hide_progress=true&card_width=320&theme=transparent" />
  </a>
</div>

#### What I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### Recent Pull Requests
{{range recentPullRequests 10}}
{{if .Repo.IsPublic}}
- [{{.Repo.Name}}]({{.Repo.URL}})  
  - [{{.Title}}]({{.URL}}): {{.State}}
{{end}}
{{end}}

#### Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}
