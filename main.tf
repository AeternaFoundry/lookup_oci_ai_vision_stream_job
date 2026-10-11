data "oci_ai_vision_stream_job" "ai_vision_stream_job_lookup" {
  for_each = var.ai_vision_stream_job_lookup

  stream_job_id = each.value.stream_job_id
}

