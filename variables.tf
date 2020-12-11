# provider
variable "region" {}
variable "project" {}
variable "credentials" {}

# server
variable "machine-type" {}
variable "region-zone" {}
variable "disk-image" {}
variable "disk-image-type" {}
variable "disk-image-size" {}

# service account
variable "email" {}
variable "scopes" {
  type = list(string)
}