resource "github_repository" "repo" {
    name = var.repository_name
    description = var.repostory_description
    has_discussions = var.repository_has_discussions
    has_downloads = var.repository_has_downloads
    has_issues = var.repository_has_issues
    has_projects = var.repository_has_projects
    has_wiki = var.repository_has_wiki
    private = var.repository_private
    repository_has_issues = var.repository_has_issues
    visibility = var.repository_visible

    template {
        owner = var.repository_owner
        repository = var.repository_template
        include_all_branches = true
    }
}

resource "github_branch" "development" {
    repository = github_repository.repo.name
    branch = "development"
}

