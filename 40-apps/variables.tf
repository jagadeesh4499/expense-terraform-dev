variable "project_name" {
  default = "expense"
}
variable "environment" {
  default = "dev"
}
variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = true
    Environment = "Dev"
  }
}
variable "frontend_tags" {
  default = {
    Component = "frontend"
  }
}
variable "backend_tags" {
  default = {
    Component = "backend"
  }
}
variable "mysql_tags" {
  default = {
    Component = "mysql"
  }
}
variable "ansible_tags" {
  default = {
    Component = "ansible"
  }
}
variable "zone_name" {
  default = "jagadeesh.online"
}