variable "aws_region" {
   description = " Name of the aws region "
   type = string
   default = "eu-north-1"
}
variable "environment" {
   description = " environment (dev, staging, production "
   type = string
   default = "dev"
}
variable "cluster_name" {
   description = " EKS cluster name "
   type = string
   default = "jerney-eks"
}
variable "cluster_version" {
   description = " EKS cluster kubernetes version  "
   type = string
   default = "1.3"
}
variable "vpc_cidr" {
   description = "  vpc cidr valid range    "
   type = string
   default = "10.0.0.0/16"
}
