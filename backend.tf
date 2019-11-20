terraform {
  backend "gcs" {
    bucket      = "gcp-tomasz-kcc-test-project-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
