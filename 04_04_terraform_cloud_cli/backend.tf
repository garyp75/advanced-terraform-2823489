terraform {
  backend "remote" {
    organization = "aliasmedia"

    workspaces {
      name = "cli-workspace"
    }
  }
}
