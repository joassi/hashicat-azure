terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jo90"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
