output "keyvault_name" {
  value = azurerm_key_vault.kv.name
}

output "secret_name" {
  value = azurerm_key_vault_secret.secret.name
}
