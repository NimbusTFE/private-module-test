module "ssh_key_data" {
  source = "git@github.com:hashicorp-modules/ssh-keypair-data.git"
}

output "private_key_data" {
  value = "${module.ssh_key_data.private_key_data}"
}

output "public_key_data" {
  value = "${module.ssh_key_data.public_key_data}"
}
