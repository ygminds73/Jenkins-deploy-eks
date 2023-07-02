terraform {
  backend "s3" {
    bucket = "young-minds-app-1234"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
