# Name: backend.tf
# Owner: Saurav Mitra
# Description: This terraform config will Configure Terraform Backend
# https://www.terraform.io/docs/language/settings/backends/index.html

terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ashnik_dev"

    workspaces {
      name = "aws_confluent_platform"
    }
  }
}
