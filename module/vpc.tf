resource "google_compute_network" "vpc" {
  name = "{var.owner}-quick-server"
  description = "quick-server"
  auto_create_subnetworks = true
}
