terraform {
  backend "s3" {

    bucket = "janith-terraform-state-bucket"
    key = "terraform/backend"
    region = "us-east-1"
  }
}

