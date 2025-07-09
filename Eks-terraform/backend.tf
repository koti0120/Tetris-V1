terraform {
  backend "s3" {
    bucket = "tetris-1" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
