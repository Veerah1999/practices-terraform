terraform {
backend "s3" {
  bucket         = "terrabucky"
  key            = "terraform.tfstate"
  region         = "us-east-2"
}
}
