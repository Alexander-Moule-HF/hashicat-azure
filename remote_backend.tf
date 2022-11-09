terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-name"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
