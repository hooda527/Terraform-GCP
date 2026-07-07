resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}

variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
  default     = "my-instance" # Provide a default or ensure it's passed via tfvars or environment variables
}

variable "machine_type" {
  description = "Machine type for the VM instance"
  type        = string
  default     = "e2-medium" # A common default machine type
}

resource "google_compute_instance" "vm_instance" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = google_compute_network.vpc_network.id

    access_config {}
  }
}