output "git_clone_url" {
  description = "URL of the GH repo"
  value       = github_repository.repo.git_clone_url
}
output "repo_id" {
  description = "GH Repo ID"
  value       = github_repository.repo.id
}

output "repo_name" {
  description = "full repository name"
  value       = github_repository.repo.full_name
}