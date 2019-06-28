

resource "null_resource" "georgiman" {

  provisioner "local-exec" {
    command = "echo bye ${var.person}"
  }
}
