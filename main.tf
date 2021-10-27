provider "null" {
}

resource "null_resource" "patrick" {
  count = 2

  provisioner "local-exec" {
    command = "echo hello Patrick ${count.index}"
  }
}
