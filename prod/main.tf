terraform {
  backend "remote" {
    organization = "berchevorg"

    workspaces {
      name = "repo"
    }
  }
}

variable "person" {}


resource "null_resource" "georgiman" {

  provisioner "local-exec" {
    command = "echo hello ${var.person}"
  }
}
