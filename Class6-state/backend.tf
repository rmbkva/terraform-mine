terraform {
  backend "s3" {
    bucket = "kaizen-asel"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
  }
}
