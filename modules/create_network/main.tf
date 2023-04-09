resource "docker_network" "private_network" {
  name   = var.network_name
  driver = var.driver
  ipam_config {
    gateway  = var.ipam.gateway
    subnet   = var.ipam.subnet
    ip_range = var.ipam.ip_range
  }
}
