terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.64.2"
    }
  }
}

variable "name" {
  type=string
}

variable "path" {
  type=string
}

resource "aws_iam_group" "this_group" {
  name = var.name
  path = var.path
}
