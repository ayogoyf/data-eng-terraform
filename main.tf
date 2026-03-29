terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.25.0"
    }
  }
}

provider "google" {
  project = "sapient-zodiac-491502-k1"
  region  = "us-east-2"
}

resource "google_storage_bucket" "zodiac-bucket" {
  name          = "sapient-zodiac-491502-k1-terra-bucket"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}