terraform {
  backend "s3" {
    bucket         = "blog-app-s3-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "blog-app-dynamodb"
  }
}
