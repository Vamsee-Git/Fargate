terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-two-tier-vamsee"
    key            = "terraform/statefile_fargate"
    region         = "ap-south-1"
  }
}
