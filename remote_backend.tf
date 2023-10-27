terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TF-Azure-CHIP"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
