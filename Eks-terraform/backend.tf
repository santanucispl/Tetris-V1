terraform {
  backend "s3" {
    bucket = "shan-terraform-state-file" # Replace with your actual S3 bucket name
    key    = "Jenkins2/terraform.tfstate"
    region = "us-east-1"
  }
}
