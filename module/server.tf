resource "google_compute_instance" "quick-server" {
  name         = "quick-server"
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
    network = "default"

    access_config {
    }
  }

  service_account {
    email = "55723675297-compute@developer.gserviceaccount.com"
    scopes = ["cloud-platform"]
  }

  labels = {
    "Name" = "quick-server"
  }
}