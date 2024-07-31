resource "azurerm_resource_group" "dev-rg-architecture" {
  name     = "dev-rg-architecture"
  location = "Central India"

  tags = {
        Name = "Test App"
        Environment = "Development"
  }

  timeouts {
    create = "5m"  # Timeout for create operation
  }
}