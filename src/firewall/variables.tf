variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "ingress_cidr" {
  description = "CIDR block for ingress traffic"
  type        = string
}
