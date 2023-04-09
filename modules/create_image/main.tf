# Pulls the image
resource "docker_image" "image" {
  name = var.image
}
output "image_name"{
  value=docker_image.image.name
}