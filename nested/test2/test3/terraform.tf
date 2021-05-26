terraform {
  required_version = "= 0.13.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 2.44.0"

    }
    random = {
      source  = "hashicorp/random"
      version = "= 3.0.0"
    }

  }

}

