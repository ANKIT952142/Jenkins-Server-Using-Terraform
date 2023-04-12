terraform {
  backend "s3" {
    bucket = "mybucket123"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
