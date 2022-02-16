terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shimazaki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
