terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PranjalKelkar-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
