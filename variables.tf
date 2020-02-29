variable "cluster_name" {
  default = "my-fuchicorp-cluster"
}

variable "node_count" {
  default = "3"
}

variable "google_project_id" {
  default = "common-tools-269706"
}

variable "service_account_path" {
  default = "./fuchicorp-service-account.json"
}

variable "region" {
  default = "us-central1"
}

variable "google_bucket_name" {
  default = "testing-cluster"
}

variable "cluster_version" {
  default = "1.13.11-gke.9"
}
