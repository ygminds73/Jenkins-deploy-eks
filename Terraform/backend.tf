terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-19"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
