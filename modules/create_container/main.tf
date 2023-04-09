# Create a container
resource "docker_container" "instance" {
  image        = var.image_name
  name         = "${var.container_name}-${count.index}"
  count        = var.numberof_instance
  network_mode = var.network_name
  #  ports {
  #    internal = 80
  #    external = 32156
  #  }

  volumes {
    volume_name    = var.volume_name[${count.index}]
    container_path = "/data"
  }
  # networks_advanced {
  #   name         = docker_network.private_network.name
  #   ipv4_address = "172.20.20.4"
  # }

}
