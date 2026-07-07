
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
