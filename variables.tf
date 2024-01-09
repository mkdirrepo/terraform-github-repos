variable "name" {
  type = string
}
variable "description" {
  type = string
}
variable "allow_auto_merge" {
  default = false
  type    = bool
}
variable "allow_merge_commit" {
  default = false

  type = bool
}
variable "allow_rebase_merge" {
  default = true
  type    = bool
}
variable "allow_squash_merge" {
  default = true
  type    = bool
}
variable "license_template" {
  default = null
  type = string
}
variable "visibility" {
  default = "private"
  type    = string
}

variable "vulnerability_alerts" {
  default = false
  type    = bool
}