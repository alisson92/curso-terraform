variable "location" {
  description = "Região onde os recursos da Azure serão criados"
  type        = string
  default     = "West Europe"
}

variable "environment" {
  description = "Ambiente para o qual os recursos serão criados na Azure"
  type        = string
  default     = "desenvolvimento"
}


