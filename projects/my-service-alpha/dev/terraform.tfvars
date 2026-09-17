# GCP Project Factory Configuration - DEV Environment
gcp_project_id     = "my-service-alpha-dev"
environment        = "dev"
owner_team         = "Data Platform"
gcp_region         = "us-central1"
billing_account_id = "012345-6789AB-CDEF01"
enable_base_vpc    = true
enable_iam_roles   = true
enabled_services   = [
  "container.googleapis.com",
  "sqladmin.googleapis.com",
  "storage.googleapis.com",
  "secretmanager.googleapis.com"
]
status_flag        = "PROJECT_PENDING"
