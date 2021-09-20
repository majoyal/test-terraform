terraform {
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.26.1"
    }
  }
}

provider "tfe" {
  hostname = "app.terraform.io"
  token    = var.token
}
