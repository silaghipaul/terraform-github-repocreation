variable "repo_name" {
  type = string
  description = "The repo name of the github repo to be created"
  default = "one-repo-to-rule-them-all"
  sensitive = false
}

variable "repo_visibility" {
  type = string
  description = "Private or public repository setting"
  default = "private"
}

variable "overwrite_on_create" {
  type = bool
  description = "Do you want to overwrite the file on creation true/false"
  default = "true"
}

variable "create_file_in_repo" {
  type = bool
  description = "create a file in the repo that gets created true/false"
  default = true
}

variable "name_of_file" {
  type = string
  description = "The name of the file to create in a repo"
  default = "test-file"
  sensitive = false
}

variable "contents_of_file" {
  type = string
  description = "Contents of the file being created"
  default = "these are test contents"
  sensitive = false
}