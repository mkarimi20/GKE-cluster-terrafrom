resource "google_dns_managed_zone" "fuchicorp" {
  name     = "fuchicorp"
  dns_name = "ops-work.net."
  project  = "${var.google_project_id}"
}
