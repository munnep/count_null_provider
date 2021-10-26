provider "null" {
}

resource "null_resource" "patrick" {
     count = 2
}

resource "null_resource" "after_patrick" {

  provisioner "local-exec" {
    command = "echo hello world"
  }

  triggers = {
     "after" = "${null_resource.patrick[count.index].id}"
  }
}
