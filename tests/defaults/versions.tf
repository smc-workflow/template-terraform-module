# This file is used to define required providers
terraform {
  required_version = "~> 1.5"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}