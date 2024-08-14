terraform {
  backend "s3" {
    bucket = "mydealpha" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-south-1"
  }
}
