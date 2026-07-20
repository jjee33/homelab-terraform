output "proxmox_nodes" {
  description = "Proxmox nodes visible to Terraform"
  value       = data.proxmox_virtual_environment_nodes.available.names
}
