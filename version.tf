# Terraform setting block
terraform{
       required_providers {
        aws = {
            source = "registry.terraform.io/hashicorp/aws"
        }
    }
}
# Provider Block
provider "aws" {
region = "us-east-1"
}
