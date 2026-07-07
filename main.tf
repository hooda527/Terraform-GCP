
resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
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
