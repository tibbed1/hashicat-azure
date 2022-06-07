terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
