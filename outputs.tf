# output "git_clone_url" {
#   value = {
#     for repo_name, repo_visibility in var.github_repo :
#     repo_name => github_repository.repo[repo_name].git_clone_url

#   }
#   description = "The clone url of the github repo"
#   sensitive = false
# }