terraform {
  backend "s3" {
    endpoint = "storage.yandexcloud.net"
    bucket = "for-state2"
    region = "ru-central1"
    key = "for-state2/terraform.tfstate"
    skip_region_validation = true
    skip_credentials_validation = true
     
  }
}
