output "git_clone_url" {
  value = {
    value = github_repository.repo.git_clone_url

  }
  description = "The clone url of the github repo"
  sensitive = false
}
