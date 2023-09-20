terraform {
  required_version = ">=1.2.4"
  required_providers {
    azure = {
      version = "3.70"
    }
  }
}
provider "azure" {
  region = var.region
}