variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "github_org" {
  description = "GitHub organization name"
  type        = string
  default     = "Housing-Intelligence"
}

variable "terraform_backend_bucket_name" {
  description = "S3 bucket used for Terraform remote state"
  type        = string
  default     = "housing-intelligence-terraform-backend"
}
