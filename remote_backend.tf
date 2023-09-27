terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "msakasai-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
