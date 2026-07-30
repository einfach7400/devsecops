variable "aws_region" {
   description = " Name of the aws region "
   type = string
   value = "eu-north-1"
}
variable "environment" {
   description = " environment (dev, staging, production "
   type = string
   value = "dev"
}
variable "cluster_name" {
   description = " EKS cluster name "
   type = string
   value = "jerney-eks"
}
variable "cluster_version" {
   description = " EKS cluster kubernetes version  "
   type = string
   value = "1.3"
}
variable "vpc_cidr" {
   description = "  vpc cidr valid range    "
   type = string
   value = "10.0.0.0/16"
}
