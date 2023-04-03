module "jumphost-rg" {
  source = "../module/RG"
  index = "001"
  rgname = "jumphost-rg"
  location = "centralindia"
}
  module "jumphost-rg1" {
  source = "../module/RG"
  index = "002"
  rgname = "jumphost-rg"
  location = "centralindia"
}

