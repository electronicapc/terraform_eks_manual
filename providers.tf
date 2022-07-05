terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket = "terraformbackendtrr778447941334"
    key    = "terraform"
    region = "us-west-2"
  }

}

provider "aws" {
  region = var.aws_region
}

data "aws_availability_zones" "available" {}

