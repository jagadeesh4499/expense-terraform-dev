module "mysql_sg" {
  source = "../../security-group-module"
  project = var.project
  environment = var.environment
  sg_name = "mysql"
  vpc_id = local.vpc_id
  common_tags = var.common_tags
  sg_tags = var.mysql_sg_tags
}