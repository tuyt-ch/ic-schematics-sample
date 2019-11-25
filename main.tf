resource "ibm_container_cluster" "k8s-free3" {
  machine_type = "free"
  datacenter = "dal10"
  hardware = "shared"
  name = "k8s-tf3"
}
