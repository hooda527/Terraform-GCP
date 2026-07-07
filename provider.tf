terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
    # Add any other required providers here
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

// Declare variables used by the provider
variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "zone" {
  description = "GCP zone"
  type        = string
}