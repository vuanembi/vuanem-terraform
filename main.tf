terraform {
  backend "gcs" {
    bucket      = "vuanem-terraform"
    credentials = "vuanem-terraform.json"
  }
}

provider "google" {
  credentials = file("vuanem-terraform.json")
  project     = "voltaic-country-280607"
}
