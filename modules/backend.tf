terraform {
  backend "s3" {
    region="us-east-1"
    bucket="shri50012"
    key="shri/terraform.tfstate"
  }
}