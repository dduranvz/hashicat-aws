terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "my-special-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
