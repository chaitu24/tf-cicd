terraform {
  backend "s3"{
  bucket = "01terraformstatebucket"
  key = "terrraform.tfstate"
  region = "us-east-1"
  dynamodb_table = "terraform-lock"
  }
}