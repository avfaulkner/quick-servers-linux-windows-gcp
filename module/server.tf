resource "google_compute_instance" "quick-server" {
  name         = "{var.owner}-quick-server"
  machine_type = var.machine-type
  zone         = var.region-zone

  boot_disk {
    initialize_params {
      image = var.disk-image
      type  = var.disk-image-type
      size  = var.disk-image-size
    }
  }

  network_interface {
    network = google_compute_network.vpc.id

    access_config {
    }
  }

  service_account {
    email = var.service_account_email
    scopes = ["cloud-platform"]
  }

  labels = {
    "Name" = "{var.owner}-quick-server"
  }
}