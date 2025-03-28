terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92.0"
    }
  }
}

# Configure the AWS Provider1
provider "aws" {
  profile = "terraform"
  region  = "us-east-1"
}

#configure the AWS provider2
provider "aws" {
  profile = "terraform"
  region  = "us-west-1"
  alias   = "aws-west-1"

}