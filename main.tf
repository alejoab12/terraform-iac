provider "github" {
  token = var.pipeline_token
}

resource "github_repository" "example_repo" {
  name        = "mi-repositorio"
  description = "Mi repositorio creado con Terraform"
}

variable "pipeline_token" {
  description = "GitHub token for authentication"
}
