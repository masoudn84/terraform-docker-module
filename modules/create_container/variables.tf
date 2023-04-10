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
variable "numberof_instance" {
}

variable "docker_host" {
  description = "host of docker local or remote"
  #local
  default = "unix:///var/run/docker.sock"
}
variable "volume_name" {}
variable "network_name" {}