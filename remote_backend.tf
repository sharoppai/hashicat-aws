terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CNAVBV"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
