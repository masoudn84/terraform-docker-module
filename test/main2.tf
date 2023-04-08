

variable "image_name" {
  type = string
  description = "The name of the Docker image"
}

variable "image_tag" {
  type = string
  description = "The tag for the Docker image"
}

variable "dockerfile_path" {
  type = string
  description = "The path to the Dockerfile"
}

variable "build_context" {
  type = string
  description = "The build context for the Docker image"
}

resource "docker_image" "my_image" {
  name = "${var.image_name}:${var.image_tag}"
  build {
    context = var.build_context
    dockerfile = var.dockerfile_path
  }
}



module "my_docker_image" {
  source = "./path/to/module"

  image_name = "my_image_name"
  image_tag = "latest"
  dockerfile_path = "./Dockerfile"
  build_context = "./my_build_context"
  docker_registry_username = "my_registry_username"
  docker_registry_password = "my_registry_password"
}
By passing in values for the variables defined in the module, you can create a Docker image resource without hard-coding any values in your Terraform code.