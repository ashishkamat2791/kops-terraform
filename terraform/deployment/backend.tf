terraform {
  backend "s3" {
    region         = "ap-south-1"
    bucket         = "terraform-kops-state"
    key            = "terraform.tfstate"
    encrypt        = "true"
    dynamodb_table = "kops-pocs-locks"
  }
}
