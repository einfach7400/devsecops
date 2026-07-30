terraform {
    required_version = ">=1.5.0"
    required-providers {
        aws = {
           source = "hashicorp/aws"
           version = "~>5.0"
        }
     }
     
}
provider "aws" {
   region = var.aws_region
   default tags {
        tags = {
           Project = "Jerney"
           Environment = var.environment
           ManagedBy = "terraform"
        }
    }
 }   

        
           
