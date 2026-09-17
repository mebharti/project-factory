# GCP Project Factory Configuration - PROD Environment
gcp_project_id     = "{{ values.projectName }}-prod"
environment        = "prod"
owner_team         = "{{ values.owner }}"
gcp_region         = "{{ values.region }}"
billing_account_id = "012345-6789AB-CDEF01"
enable_base_vpc    = true
enable_iam_roles   = true
enabled_services   = [
  "{{ s }}",
  "{{ s }}"
]
status_flag        = "PROJECT_PENDING"
