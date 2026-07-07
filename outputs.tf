output "vm_name" {
  description = "Virtual Machine Name"
  value       = google_compute_instance.vm_instance.name
}

output "network_name" {
  description = "VPC Network Name"
  value       = google_compute_network.vpc_network.name
}