resource "github_repository" "repo" {
  name        = var.repo_name
  description = "my awesome codebase"
  visibility = var.repo_visibility
}

resource "github_repository_file" "foo" {
  count = var.create_file_in_repo == true ? 1 : 0

  repository          = github_repository.repo.name
  file                = var.name_of_file
  content             = var.contents_of_file
  commit_message      = "Managed by Terraform"
  commit_author       = "Terraform User"
  commit_email        = "terraform@example.com"
  overwrite_on_create = var.overwrite_on_create
}
