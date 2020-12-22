module "quick-server-linux" {
    source = "../module"
    
    owner = var.owner
    region = var.region
    project = var.project
    credentials_file = var.credentials_file
    machine-type = var.machine-type
    region-zone = var.region-zone
    disk-image = var.disk-image
    disk-image-type = var.disk-image-type
    disk-image-size = var.disk-image-size
    service_account_email = var.service_account_email
    scopes = var.scopes
}