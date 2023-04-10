registry_username = ""
registry_password = ""
image             = "nginx"
container_name    = "new"
numberof_instance = 3

ipam={
    gateway  = "174.20.20.1"
    subnet   = "174.20.20.0/24"
    ip_range = "174.20.20.0/24"
  }
