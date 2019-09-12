{{- define "mychart.labels" }}
labels:{{ .Chart.Name }}
generator: helm
date: {{ now | htmlDate }}
{{- end }}