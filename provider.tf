<<<<<<< HEAD
=======

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}

>>>>>>> a50bc3b268c3262e1ffc0da6a268e3fcfe247326
provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
<<<<<<< HEAD
}
=======
}
>>>>>>> a50bc3b268c3262e1ffc0da6a268e3fcfe247326
