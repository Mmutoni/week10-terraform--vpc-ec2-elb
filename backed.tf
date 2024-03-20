terraform {
  backend "s3" {
    bucket         = "mtony"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "mtoni"
  }
}
