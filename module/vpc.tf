resource "google_compute_network" "vpc" {
  name = "{var.owner}-quick-server"
  description = "quick-server"
  auto_create_subnetworks = true
}

resource "google_compute_subnetwork" "default" {
  name          = "compute-subnet"
  ip_cidr_range = "10.0.1.0/24"
  region        = var.region
  network       = google_compute_network.vpc.id
}

