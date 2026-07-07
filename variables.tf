<<<<<<< HEAD
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
=======

variable "project_id" {
  type = string
}

variable "region" {
  default = "asia-south1"
}

variable "zone" {
  default = "asia-south1-a"
}

variable "instance_name" {
  default = "terraform-vm"
}

variable "machine_type" {
  default = "e2-micro"
}
>>>>>>> a50bc3b268c3262e1ffc0da6a268e3fcfe247326
