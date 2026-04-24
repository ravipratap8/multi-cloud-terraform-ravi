terraform {
  backend "s3" {
    bucket         = "ravi-tfstate-270777353-2026"
    key            = "dev/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}