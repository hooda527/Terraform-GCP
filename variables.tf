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
  description = "Name of the VM instance"
  type        = string
  default     = "terraform-instance"
}

variable "machine_type" {
  description = "Machine type for the VM instance"
  type        = string
  default     = "e2-micro"
}
