variable "subscription_id" {
  type      = string
  sensitive = true
  default   = "<%=customOptions.azurergprep_subscriptionid %>"
}

variable "tenant_id" {
  type      = string
  sensitive = true
  default   = "<%=customOptions.azurergprep_tenantid %>"
}

variable "client_id" {
  type      = string
  sensitive = true
  # default   = "<%= customOptions.azurergprep_clientid %>"
}

variable "client_secret" {
  type      = string
  sensitive = true
  # default   = "<%= customOptions.azurergprep_clientsecret %>"
}

variable "region" {
  default = "East US"
}

variable "resourceGroup" {
  type      = string
  sensitive = false
  default   = "<%=customOptions.azurergprep_rg>"
}

variable "vnetName" {
  type    = string
  default = "<%= customOptions.azreurgprep_vnet>"
}

variable "subetName" {
  type    = string
  default = "<%= customOptions.azreurgprep_subetname>"
}

variable "nicName" {
  type    = string
  default = "<%=customOptions.azreurgprep_vnic>"
}

variable "vmSize" {
  type    = string
  default = "<%=customOptions.azurergprep_vmsize>"
}

variable "server" {
  type    = string
  default = "<%=customOptions.azurergprep_server>"
}

variable "defaultTags" {
  type        = map(any)
  description = "A map of the tags to use on the resources that are deployed with this module."

  default = {
    source = "HPE-CMP"
  }
}

# variable "boot_diagnostics" {
#   description = "(Optional) Enable or Disable boot diagnostics"
#   default     = "false"
# }

# variable "boot_diagnostics_sa_type" {
#   description = "(Optional) Storage account type for boot diagnostics"
#   default     = "Standard_LRS"
# }
# variable "vm_hostname" {
#   description = "local name of the VM"
#   default     = "npsa"
# }