terraform {
  backend "s3" {
    bucket = "devops-training-eduardorenz"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
