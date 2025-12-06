variable "resource_group_name" {
  type        = string
  description = "Resouce group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resouce group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service  plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name in Azure"
}

variable "sql_admin_login_name" {
  type        = string
  description = "Sql admin name in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "Sql admin password in Azure"
}

variable "firewall_rull_name" {
  type        = string
  description = "Firewall name in Azure"
}

variable "repo_URL" {
  type        = string
  description = "URL path"
}
