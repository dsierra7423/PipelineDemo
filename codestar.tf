
resource "aws_codestarconnections_connection" "github" {
  name          = "github-connection"
  provider_type = "GitHub"
}

resource "aws_codestarconnections_connection" "gitlab" {
  name          = "gitlab-connection"
  provider_type = "GitLab"
}
