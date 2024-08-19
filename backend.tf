terraform {
  backend "s3" {
    bucket = "my-vpc-demo-project-tfstate-state-file "
    key = "keys/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
  }
}
