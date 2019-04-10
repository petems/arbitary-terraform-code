terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "psouter-hashicorp"

    workspaces {
      name = "arbitary-terraform-code"
    }
  }
}
