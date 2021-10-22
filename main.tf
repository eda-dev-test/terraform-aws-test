terraform {
  required_providers {
    aws = {
      source = "erindatkinson/aws"
      version = "6.6.6"
    }
  }
}

provider "aws" {
}


resource "aws_vpc" "this" {
    name = "test"
}