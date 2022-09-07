terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-julia"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
