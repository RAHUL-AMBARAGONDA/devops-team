{{- define "calculator.name" -}}
calculator
{{- end -}}

{{- define "calculator.fullname" -}}
{{- printf "%s" (include "calculator.name" .) -}}
{{- end -}}
