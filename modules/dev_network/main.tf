resource "azurerm_resource_group" "dev_rg" {
  name     = "dev_resgrp"
  location = "Central India"

  tags = {
    Application = var.tag_name
    Name = var.tag_environment
  }
}