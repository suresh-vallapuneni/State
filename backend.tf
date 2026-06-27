terraform {
  backend "s3" {
    bucket         = "terraform-state-suresh-2026"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-2"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
