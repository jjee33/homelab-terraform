variable "proxmox_endpoint" {
  description = "Proxmox VE API endpoint"
  type        = string
  default     = "https://10.0.10.10:8006"
}

variable "proxmox_api_token" {
  description = "Proxmox API token in user@realm!token=secret format"
  type        = string
  sensitive   = true
}

variable "proxmox_insecure" {
  description = "Skip TLS verification for the homelab Proxmox certificate"
  type        = bool
  default     = true
}
