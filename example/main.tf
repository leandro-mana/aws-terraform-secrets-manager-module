module "secrets_manager" {
  source       = "git::https://github.com/leandro-mana/aws-terraform-secrets-manager-module.git/?ref=main"
  secret_name  = var.secret_name
  secret_value = var.secret_value
}
