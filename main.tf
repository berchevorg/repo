resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
