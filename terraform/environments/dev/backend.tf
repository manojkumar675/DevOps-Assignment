terraform {
  backend "s3" {
    bucket         = "manoj-kumar-675"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}