resource "google_storage_bucket" "doing_test_bucket" {
  name          = "${var.google_bucket_name}"
  storage_class = "COLDLINE"
  location      = "${var.region}"
}
