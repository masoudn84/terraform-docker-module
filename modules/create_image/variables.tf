variable "provider_version" {
  description = "version of docker provider"
  default     = "3.0.2"
}
variable "docker_host" {
  description = "host of docker local or remote"
  #local
  default = "unix:///var/run/docker.sock"
}
variable "registry_address" {
  description = "address of docker registry"
  default     = "hub.docker.com"
}
variable "registry_username" {
  default     = "masoudm84"
  description = "authenticated user in registry"
}
variable "registry_password" {
  description = "password for authenticated user in registry"
  default     = "mn66256pg"
}
variable "image" {
  description = ""
  type        = string
    default        = "alpine"

}
# variable "" {
#   description = ""
#   default = ""
# }
# variable "" {
#   description = ""
#   default = ""
# }
# variable "" {
#   description = ""
#   default = ""
# }
# variable "" {
#   description = ""
#   default = ""
# }
# variable "" {
#   description = ""
#   default = ""
# }
# variable "" {
#   description = ""
#   default = ""
# }
# variable "" {
#   description = ""
#   default = ""
# }