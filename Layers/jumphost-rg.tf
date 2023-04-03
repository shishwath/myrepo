module "jumphost-rg" {
  source = "../module/RG"
  index = "001"
  rgname = "jumphost-rg"
  location = "centralindia"
}

