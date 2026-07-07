<<<<<<< HEAD
=======

>>>>>>> a50bc3b268c3262e1ffc0da6a268e3fcfe247326
resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}

resource "google_compute_instance" "vm_instance" {
<<<<<<< HEAD
=======

>>>>>>> a50bc3b268c3262e1ffc0da6a268e3fcfe247326
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
<<<<<<< HEAD
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = google_compute_network.vpc_network.id

    access_config {}
  }
}
=======

    initialize_params {
      image = "debian-cloud/debian-12"
    }

  }

  network_interface {

    network = google_compute_network.vpc_network.id

    access_config {}

  }

}
>>>>>>> a50bc3b268c3262e1ffc0da6a268e3fcfe247326
