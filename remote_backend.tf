terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "test-org-abc"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
