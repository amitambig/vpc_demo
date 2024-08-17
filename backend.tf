terraform {
  backend "s3" {
    bucket = "my-vpc-demo-project-tfstate"
    key = "keys/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
  }
}