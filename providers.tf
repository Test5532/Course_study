terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.113.0"  # The ~> (tilde greater-than) operator in Terraform specifies a version constraint that allows updates to the last non-breaking version.
    }
  }
}

provider "azurerm" {
    features {}
  # Configuration options
}