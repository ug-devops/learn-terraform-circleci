terraform {
cloud {
	organization = "ug-hcp"

	workspaces {
		name = "learn-terraform-circleci"
		}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.2.0"
	}
}
