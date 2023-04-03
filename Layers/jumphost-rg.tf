module "jumphost-rg" {
  source = "../../modules/RG"
  index = "001"
  rgname = "jumphost-rg"
  location = "centralindia"
}

