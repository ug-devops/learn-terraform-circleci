terraform {
cloud {
	organization = "ug-hcp"
	workspace = "learn-terraform-circleci"
}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.2.0"
}

