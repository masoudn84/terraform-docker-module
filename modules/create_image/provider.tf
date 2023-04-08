terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}

provider "docker" {
  host = var.docker_host
  registry_auth {
    address  = var.registry_address
    username = var.registry_username
    password = var.registry_password
  }
}