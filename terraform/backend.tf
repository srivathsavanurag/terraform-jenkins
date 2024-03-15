terraform {
  backend "s3" {
    bucket = "jenkins-server"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
