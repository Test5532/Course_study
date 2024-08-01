resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "Central India"

  tags = {
    Application = var.tag_name
    Name = var.tag_environment
  }
}