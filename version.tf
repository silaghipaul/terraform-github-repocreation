terraform {
  required_version = "~> 1.5"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token ="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"
}
