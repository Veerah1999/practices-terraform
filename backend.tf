terraform {
backend "s3" {
  bucket         = "terrabucky"
  key            = "terraform.tfstate"
  region         = "us-east-2"
  dynamodb_table = "terraform_locks"
}
}
