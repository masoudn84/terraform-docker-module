resource "docker_network" "private_network" {
  name   = "my_network"
  driver = "bridge"
  ipam_config {
    gateway  = "172.20.20.1"
    subnet   = "172.20.20.0/24"
    ip_range = "172.20.20.0/24"
  }
}
