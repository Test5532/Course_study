resource "azurerm_resource_group" "dev_rg" {
  name     = "dev_resgrp"
  location = "Central India"

  tags = {
    Application = "quixa"
    Name = "staging"
  }
}