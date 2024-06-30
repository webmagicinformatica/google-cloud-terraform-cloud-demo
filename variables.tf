variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "The machine type for the VM"
  type        = string
  default     = "f1-micro"
}

variable "instance_name" {
  description = "The name of the VM instance"
  type        = string
  default     = "terraform-instance"
}

variable "GOOGLE_CREDENTIALS" {
  description = "Dummy variable for Google Cloud credentials"
  type        = string
  default     = ""  # Provide an empty default value since this will be overridden by the environment variable
}