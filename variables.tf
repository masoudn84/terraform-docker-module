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