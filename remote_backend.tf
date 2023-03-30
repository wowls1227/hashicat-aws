terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jj12345"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
