module "devenv" {
  source                 = "container-labs/devenv-repo/github"
  version                = "~> 1.5"
  repository             = var.repository
  workspace_image        = "dart"
  workspace_image_tag    = var.workspace_image_tag
  workspace_image_digest = var.workspace_image_digest
}
