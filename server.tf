resource "google_compute_instance" "quick-server" {
  name         = "quick-server"
  machine_type = "n1-standard-1"
  zone         = "us-west1-a"

  boot_disk {
    initialize_params {
      image = "centos-8-v20200618"
      type  = "pd-ssd"
      size  = 64
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
}