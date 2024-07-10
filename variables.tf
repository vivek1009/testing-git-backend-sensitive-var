variable "compartment_ocid" {}
variable "region" {}
variable "db_admin_password" {}

resource "null_resource" "git_backend" {
  provisioner "local-exec" {
    command = "echo \"testing git backend from Github private repo\""
  }
}