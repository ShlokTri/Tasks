resource "azurerm_resource_group" "st" {
  Tenant = "${var.tenant_id}"
  client = "${var.client_id}"
  subscription = "${var.subscription_id}"
  secret = "${var.client_secret}"
}
