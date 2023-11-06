variable "ami" {
  description = "ami for the instance"
  type        = string
  default     = "ami-089c26792dcb1fbd4"
}

variable "instance_type" {
  description = "type of instance"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of instances"
  type        = number
  default     = 3
}