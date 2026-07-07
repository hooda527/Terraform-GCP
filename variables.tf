variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "region" {
  description = "Google Cloud Region"
  type        = string
  default     = "asia-south1"
}

variable "zone" {
  description = "Google Cloud Zone"
  type        = string
  default     = "asia-south1-a"
}

variable "instance_name" {
  description = "VM Instance Name"
  type        = string
  default     = "terraform-vm"
}

variable "machine_type" {
  description = "Machine Type"
  type        = string
  default     = "e2-micro"
}