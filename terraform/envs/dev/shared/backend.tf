terraform {
  required_version = "~> 1.7.0"

  backend "azurerm" {
    key = "dev.shared.terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.91.0"
    }
  }
}
