output "secret_name" {
  description = "The Secret Name"
  value       = module.secrets_manager.secret_name
}

output "secret_iam_policy_arn" {
  description = "The IAM Policy of the Secret"
  value       = module.secrets_manager.secret_iam_policy_arn
}
