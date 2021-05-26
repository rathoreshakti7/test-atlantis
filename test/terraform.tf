terraform {
  required_version = "= 0.14.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 2.44.0"

    }
    random = {
      source  = "hashicorp/random"
      version = "= 3.0.0"
    }
    ephemeral = {
      source = "terraform.shuttl.xyz/provider/ephemeral"
    }

  }

}

