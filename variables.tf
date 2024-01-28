variable "resource_group_name" {
  type        = string
  description = "Resource group in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "Plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "The name of the service app"
}

variable "sql_server_name" {
  type        = string
  description = "Name of the sql server"
}

variable "sql_database_name" {
  type        = string
  description = "Name of the sql database"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "Admin username"
}

variable "sql_administrator_password" {
  type        = string
  description = "Admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of the firewall rule"
}

variable "github_repo_url" {
  type        = string
  description = "URL of the repository in Github"
}