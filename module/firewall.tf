resource "google_compute_firewall" "default" {
  name    = "firewall"
  network = google_compute_network.vpc.name

  allow {
    protocol = "tcp"
  }

  allow {
    protocol = "tcp"
    ports    = ["80", "443", "22"]
  }

  source_tags = ["quick-server"]
}