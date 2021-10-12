terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hiddai"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
