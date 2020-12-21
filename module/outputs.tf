output "instance" {
  value = {
      name = google_compute_instance.quick-server.name
      id   = google_compute_instance.quick-server.id
  }
}

output "vpc" {
  value = google_compute_network.vpc.id
}