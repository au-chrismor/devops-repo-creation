terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "~> 5.0"
    }
  }
  cloud {
    organization = "chrismoran64"
      workspaces {
        name = "emergent-devops"\
      }
  }

}

provider "github" {
    token = var.auth_token
}
