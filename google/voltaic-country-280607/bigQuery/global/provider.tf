provider "google" {
  project = "voltaic-country-280607"
}

terraform {
	required_providers {
		google = {
	    version = "~> 4.7.0"
		}
  }
}
