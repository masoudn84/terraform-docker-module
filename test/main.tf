terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      #version > "2.23.1"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
  registry_auth {
    address  = "hub.docker.com"
    username = "masoudm84"
    password = "mn66256pg"
  }
}
resource "docker_image" "ubuntu" {
  name = "alpine"
}
