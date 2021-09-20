terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Vairavan-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
