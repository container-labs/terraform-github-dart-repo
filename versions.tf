terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.7"
    }
  }
  required_version = ">= 0.14"
}
