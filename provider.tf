provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "gcp-tomasz-kcc-test-project"
  region      = "europe-west1"
}
