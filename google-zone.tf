resource "google_dns_managed_zone" "my-dns" {
  name     = "sample_name"
  dns_name = "ops-work.net."
  project  = "${var.google_project_id}"
}
