resource "docker_volume" "shared_volume" {
  #you can use driver such as local of nfs or glusterfs
  name = var.shared_volume
}