# Architecture Overview

This project provisions a simple Azure Key Vault environment using Terraform with a focus on secure secret management.

## Architecture Diagram

```text
+-----------------------------+
| Azure Resource Group        |
| rg-keyvault-lab             |
+--------------+--------------+
               |
               |
      +--------v---------+
      | Azure Key Vault  |
      | abahkeyvault...  |
      +--------+---------+
               |
               |
      +--------v---------+
      | Key Vault Secret |
      | sample-secret    |
      +------------------+
