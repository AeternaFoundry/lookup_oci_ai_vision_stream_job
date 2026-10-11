variable "ai_vision_stream_job_lookup" {
  description = <<EOT
Map of ai_vision_stream_job_lookup, attributes below
Required:
    - stream_job_id
EOT

  type = map(object({
    stream_job_id = string
  }))
}

