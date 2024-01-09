resource "github_repository" "repo" {
  name                   = var.name
  description            = var.description
  auto_init              = true
  allow_auto_merge       = var.allow_auto_merge
  allow_merge_commit     = var.allow_merge_commit
  allow_rebase_merge     = var.allow_rebase_merge
  allow_squash_merge     = var.allow_squash_merge
  delete_branch_on_merge = true
  is_template            = false
  license_template       = var.license_template
  visibility             = var.visibility
  vulnerability_alerts   = var.vulnerability_alerts
}

moved {
  from = github_branch_protection.repo
  to   = github_branch_protection.repo[0]
}