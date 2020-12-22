owner = ""
region = ""
project = ""
credentials_file = "" # google cloud credentials file

machine-type = "n2-standard-2"
region-zone = "us-west1-a"
disk-image = "windows-server-2019-1"
disk-image-type = "pd-ssd"
disk-image-size = 64

# service account
service_account_email = "" # example: <id-compute>@developer.gserviceaccount.com
scopes = [
  "cloud-platform"
]