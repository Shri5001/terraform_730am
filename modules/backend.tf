terraform {
  backend "modules-backend" {
    region="us-east-1"
    bucket="shri50012"
    key="shri/terraform.tfstate"
  }
}