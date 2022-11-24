# Configure the vSphere Provider
provider "vsphere" {
  vsphere_server       = "ip"
  user                 = "username"
  password             = "password"
  allow_unverified_ssl = true
}
