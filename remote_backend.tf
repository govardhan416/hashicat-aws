terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testgovardhan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
