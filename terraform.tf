# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
/* not needed when VCM is used in HCP
  cloud {
    organization = "Slashback"

    workspaces {
      name = "learn-terraform"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
