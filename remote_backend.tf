terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "apfnm-training"
    workspaces = {
      name = "hashicat-aws"
    }
  }
}
