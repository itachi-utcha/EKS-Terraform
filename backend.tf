terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-122" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.state"
    region = "us-east-1"
  }
}
