variable "name" {
  type = string
}

variable "username" {
  type = string
}

variable "password" {
  description = "RDS root user password"
  type        = string
  sensitive   = true
}

variable "db_name" {
  type = string
}

variable "port" {
  type = number
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}


variable "tags" {
  type = map(string)
}
