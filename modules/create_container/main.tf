# Create a container
resource "docker_container" "foo" {
  image        = docker_image.ubuntu.name
  name         = "foo-${count.index+1}"
  count        = 3
  network_mode = docker_network.private_network.name
#  ports {
#    internal = 80
#    external = 32156
#  }
  volumes {
    volume_name    = docker_volume.shared_volume.name
    container_path = "/data"
  }
  networks_advanced {
    name         = docker_network.private_network.name
    ipv4_address = "172.20.20.4"
  }

}
