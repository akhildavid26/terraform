
terraform {
  backend "s3" {
    bucket = "kplabs-remote-backend"
    key    = "ec2demo.tfstate"
    region = "us-west-1"
    access_key = "AKIAJXBRJCPEBT4AUO6A"
    secret_key = ""
    dynamodb_table = "s3-state-lock"
  }
}
