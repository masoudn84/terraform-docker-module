variable "provider_version" {
    description = "version of docker provider"
    default= "3.0.2"
}
variable "docker_host" {
    description = "host of docker local or remote"
    #local
    default = "unix:///var/run/docker.sock"
}
variable "registry_address" {
    description = "address of docker registry"
    default = "hub.docker.com"
}
variable "registry_username" {
    default="masoudm84"
  description = "authenticated user in registry"
}
variable "registry_password" {
  description = "password for authenticated user in registry"
default ="mn66256pg"
}
variable "image" {
  description = ""
  type = map
  default = {
    name="alpine"
    repo_digest="124c7d2707904eea7431fffe91522a01e5a861a624ee31d03372cc1d138a3126"
  }
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