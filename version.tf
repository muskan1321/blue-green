# Terraform setting block
terraform{
       required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}
# Provider Block
provider "aws" {
region = "us-east-1"
}
