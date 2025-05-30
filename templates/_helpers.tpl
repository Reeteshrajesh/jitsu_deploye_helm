{{/* Generate fullname for the app */}}
{{- define "jitsu.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{- define "jitsu.name" -}}
{{- .Chart.Name -}}
{{- end }}
