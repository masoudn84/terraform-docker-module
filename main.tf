module "create_image" {
  source = "./modules/create_image"
  registry_username = var.registry_username
  registry_password = var.registry_password
  image= var.image
}
module "create_volume" {
  source = "./modules/create_volumes"
}
module "create_network" {
  source = "./modules/create_network"
}
# output "ip" {
#   value = docker_container.foo.
# }