#bucket and KMS key variables
project_id = "internal-test-prj-ly"
keyring_name = "cloudbuild-keyring9"
keyring_location = "us-central1"
key_name = "cloudbuildkey9"
gcs_bucket_name = "build-logs-cloudbuild9"
bucket_location = "us-central1"
key_IAM_users = [
      "serviceAccount:service-1056283549093@gs-project-accounts.iam.gserviceaccount.com",
    ]
key_iam_role = "roles/cloudkms.cryptoKeyEncrypterDecrypter"

#worker pool variables
worker_pool_name = "my-pool"
worker_pool_location = "us-central1"
worker_disk_size = 100
machine_type = "e2-standard-4"
no_external_ip = true

#build trigger variables
trigger_name = "first-trigger"
custom-sa_name = "custom-sa"
cloudbuild_sa_roles = [
    "roles/iam.serviceAccountUser",
    "roles/logging.logWriter",
    "roles/storage.admin",  
]
organization_owner = "pratikkhedekar42"
repo_name = "cloudbuildtest"
branch_name = "main"
invert_regex = false
file_name = "cloudbuild.yaml"
