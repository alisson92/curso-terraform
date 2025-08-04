variable "cidr_vpc" {
  description = "CIDR para VPC criada na AWS"
  type        = string
}

variable "cidr_subnet" {
  description = "CIDR para Subnet criada na AWS"
  type        = string
}

variable "environment" {
  description = "Ambiente a quem pertencem os recursos criados na AWS (ex: dev, staging, prod)"
  type        = string
}

