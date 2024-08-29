terraform {
  backend "s3" {
    bucket         = "stunnerz-sprinboot-app-bucket"
    key            = "terraform_statefile"
    region         = "us-east-1"
    dynamodb_table = "stunnerz-springboot-app-bucket-DynamoDB"
  }
}
