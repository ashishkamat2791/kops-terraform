terraform {
  backend "s3" {
    region         = "eu-west-1"
    bucket         = "terraform-kops-state"
    key            = "terraform.tfstate"
    encrypt        = "true"
    dynamodb_table = "kops-pocs-locks"
  }
}
