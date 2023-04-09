variable "docker_host" {
  description = "host of docker local or remote"
  #local
  default = "unix:///var/run/docker.sock"
}
variable "network_name" {
  description = "name of network of container"
  default     = "new"
}
variable "driver" {
  description = "type of container's network such as bridge host and overlay"
  default     = "bridge"
}
variable "ipam" {
  type = map(string)
  default = {
    gateway  = "172.20.20.1"
    subnet   = "172.20.20.0/24"
    ip_range = "172.20.20.0/24"
  }
}