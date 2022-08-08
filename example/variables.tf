# Globals
variable "environment" {
  description = "The name of the environment"
  type        = string
}

variable "project" {
  description = "The name of the project"
  type        = string
}

variable "owner" {
  description = "The owner of the project"
  type        = string
}

variable "aws_region" {
  description = "The AWS Region"
  type        = string
  default     = "ap-southeast-2"
}

# Secrets Manager
variable "secret_name" {
  description = "The Name of the Secret"
  type        = string
}

variable "recovery_window_in_days" {
  description = "The amount of days to recover the Secret"
  type        = number
  default     = 0
}

variable "secret_value" {
  description = "The JSON Object for the Secret Value"
  type        = map(any)
  sensitive   = true
  nullable    = false
}