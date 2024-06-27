{{- define "dummy-chart.environmentVariables" -}}
- name: QUARKUS_OTEL_EXPORTER_OTLP_ENDPOINT
  value: {{ .Values.otel.exporter.endpoint | quote }}
{{- end }}
