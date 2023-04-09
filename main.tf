module "create_image" {
  source            = "./modules/create_image"
  registry_username = var.registry_username
  registry_password = var.registry_password
  image             = var.image
}
module "create_volumes" {
  source            = "./modules/create_volumes"
  numberof_instance = var.numberof_instance
}
module "create_network" {
  source = "./modules/create_network"
}
module "create_container" {
  source            = "./modules/create_container"
  image_name        = module.create_image.image_name
  volume_name       = module.create_volumes.volume_name
  container_name    = var.container_name
  network_name      = module.create_network.network_name
  numberof_instance = var.numberof_instance
}
# output "ip" {
#   value = docker_container.foo.
# }