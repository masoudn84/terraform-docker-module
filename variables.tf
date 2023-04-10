variable "registry_username" {
  description = "authenticated user in registry"
}
variable "registry_password" {
  description = "password for authenticated user in registry"
}
variable "image" {
  description = ""
  type        = string
  default     = "alpine"
}
variable "container_name" {
  description = ""
  type        = string
  #default     = "alpine"
}
variable "numberof_instance" {}
variable "ipam" {
  type = map(string)
  default = {
    gateway  = "175.20.20.1"
    subnet   = "175.20.20.0/24"
    ip_range = "175.20.20.0/24"
  }
}