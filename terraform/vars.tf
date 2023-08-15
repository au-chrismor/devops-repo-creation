#
# Repository Creation Templates
#

# For the love of SpongeBob, store this is a secrets manager, and pass
# it in at build time!
variable "auth_token" {
    type = string
}

variable "repostory_description" {
    type = string
}

variable "repository_has_discussions" {
    type = bool
    default = false
}

variable "repository_has_downloads" {
    type = bool
    default = false
}

variable "repository_has_issues" {
    type = bool
    default = false
}

variable "repository_has_projects" {
    type = bool
    default = false
}

variable "repository_has_wiki" {
    type = bool
    default = false
}

variable "repository_name" {
    type = string
}

variable "repository_owner" {
    type = string
}

variable "repository_private" {
    type = bool
    default = true
}

variable "repository_template" {
    type = string
    default = "devps-template-repo"
}

variable "repository_visible" {
    type = string
    default = "internal"
}
