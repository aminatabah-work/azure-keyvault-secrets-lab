variable "location" {
  description = "Azure region for deployed resources"
  type        = string
  default     = "East US"
}

variable "keyvault_name" {
  description = "Name of the Azure Key Vault"
  type        = string
  default     = "abahkeyvaultlab123"
}

variable "secret_name" {
  description = "Name of the sample secret"
  type        = string
  default     = "sample-secret"
}

variable "secret_value" {
  description = "Value of the sample secret"
  type        = string
  default     = "super-secret-value"
}
