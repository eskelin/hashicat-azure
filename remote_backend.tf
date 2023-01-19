terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dinetoken-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
