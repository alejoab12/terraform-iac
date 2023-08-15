provider "github" {
  token        = "TU_TOKEN_DE_AUTORIZACIÓN_DE_GITHUB"
}

resource "github_repository" "example_repo" {
  name        = "mi-repositorio"
  description = "Mi repositorio creado con Terraform"
}
