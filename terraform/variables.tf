variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-0b0f250a9b5030f46"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-02c21308fed24a8ab"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "project-key"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-07f108249d1a1de44"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "stunnerz-sprinboot-app-bucket"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "stunnerz-springboot-app-bucket-DynamoDB"
}
