data "aws_ssm_parameter" "app_alb_sg_id" {
  name = "/${var.projectname}/${var.Environment}/app_alb_sg_id"
}
data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.projectname}/${var.Environment}/private_subnet_ids"
}