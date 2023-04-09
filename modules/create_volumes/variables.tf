variable "docker_host" {
  description = "host of docker local or remote"
  #local
  default = "unix:///var/run/docker.sock"
}
variable "shared_volume" {
  description = "name of volume"
  default     = "new"
}
variable "numberof_instance" {
}