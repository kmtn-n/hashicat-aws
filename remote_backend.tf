terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kmtn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
