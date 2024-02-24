terraform {
  backend "s3" {
    bucket = "githubactions-tic-tac-toe" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
