provider "google" {
  credentials = file("~/google-cloud-sdk/af-test-project-276523-4a44fabd7342.json")
  project     = var.project
  region      = var.region
}
