terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-cloud-remote-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
