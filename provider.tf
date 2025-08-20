terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
  required_version = ">= 1.0"
}

provider "google" {
  project = "caramel-spot-460614-c7"
  region  = "us-central1"
}

variable "project_id" {
  description = "The GCP project ID"
  type        = string
  default     = "caramel-spot-460614-c7"
}
