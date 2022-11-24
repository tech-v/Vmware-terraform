# Configure the vSphere Provider
provider "vsphere" {
  vsphere_server       = "192.168.222.40"
  user                 = "administrator"
  password             = "Z@12345m@"
  allow_unverified_ssl = true
}
