variable "project_id" {
  type        = string
  description = "GCP Project ID where the loadbalancer will be created"
}

variable "region" {
  type        = string
  description = "GCP region where the loadbalancer will be created"
}

variable "environment" {
  type        = string
  description = "The application environment"
}

