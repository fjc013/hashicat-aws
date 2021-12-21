terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "f9317-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
