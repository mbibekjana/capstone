terraform {
  backend "s3" {
    bucket         = "capstone-s3-backend"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    role_arn       = "arn:aws:iam::402521938984:role/CapstoneS3BackendRole"
    dynamodb_table = "capstone-s3-backend"
  }
}