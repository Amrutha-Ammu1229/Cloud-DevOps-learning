provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "first_terraform_bucket" {
  bucket = "amrutha-terraform-bucket-2026"
}
