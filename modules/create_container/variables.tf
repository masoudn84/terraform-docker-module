variable "image_name" {
  description = ""
  type        = string
  #default     = "alpine"
}
variable "container_name" {
  description = ""
  type        = string
  #default     = "alpine"
}
# variable "numberof_instance" {
# }
# variable "shared_volume" {
#   description = "name of volume"
#   default     = "new"
# }
# variable "volume_path" {
#   default = "/data"
# }
# #variable "create_network" {}
# variable "ipv4_address" {}
# variable "docker_host" {
#   description = "host of docker local or remote"
#   #local
#   default = "unix:///var/run/docker.sock"
# }
variable "docker_host" {
  description = "host of docker local or remote"
  #local
  default = "unix:///var/run/docker.sock"
}
variable "volume_name" {}