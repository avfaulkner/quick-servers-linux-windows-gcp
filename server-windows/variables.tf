# provider
variable "region" {}
variable "project" {}
variable "credentials_file" {}

# server
variable "machine-type" {}
variable "region-zone" {}
variable "disk-image" {}
variable "disk-image-type" {}
variable "disk-image-size" {}

# service account
variable "service_account_email" {}
variable "scopes" {
  type = list(string)
}
variable "owner" {}