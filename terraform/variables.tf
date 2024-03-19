variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-07faef4f6061d8c11"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-008677ef1baf82eaf"
}

variable "instance_key_name" {
  description = "Key name for the instances"
  default     = "jenkinskeypair"
}

variable "instance_subnet_id" {
  description = "Subnet ID for the instances"
  default     = "subnet-002cfa351df5605dc"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "blog-app-s3-bucket"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "blog-app-dynamodb"
}
