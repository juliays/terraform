resource "azurerm_resource_group" "my_resource_group" {
  name     = var.resource_group_name
  location = var.location
}

resource "random_id" "app_name" {
  byte_length = 8
}

resource "random_id" "front_door_endpoint_name" {
  byte_length = 8
}
