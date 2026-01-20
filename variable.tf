variable "access_key" {
    type        = string
}

variable "secret_key" {
    type        = string
}


variable "aws_region" {
  
  type        = string
  default     = "us-east-1"
}


variable "bucket_name" {
  default = "static-website"
  type        = string
}

variable "tags" {
    type = map(string)
    default = {
        Name = "static-website"
    }
}