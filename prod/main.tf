terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "berchevorg"

    workspaces {
      name = "repo"
    }
  }
}

variable "person" {}


resource "null_resource" "georgiman" {

  provisioner "local-exec" {
    command = "echo bye ${var.person}"
  }
}
