variable "docker_provider" {
  type = object({
    host = string

  })

  default = null
}

provider "docker" {
  host = var.docker_provider.host

}