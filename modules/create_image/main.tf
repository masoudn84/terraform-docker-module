# Pulls the image
resource "docker_image" "ubuntu" {
  name        = var.image

}
