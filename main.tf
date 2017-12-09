module "ssh_key_data" {
  source = "github.com/hashicorp-modules/ssh-keypair-data"
}

output "private_key_pem" {
  value = "${module.ssh_key_data.private_key_pem}"
}

output "public_key_data" {
  value = "${module.ssh_key_data.public_key_data}"
}
