terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saz-poc-dbasurco"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
