data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.projectname}/${var.Environment}/vpc_id"
}

data "aws_ssm_parameter" "user_sg_id" {
  name = "/${var.projectname}/${var.Environment}/user_sg_id"
}

data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.projectname}/${var.Environment}/private_subnet_ids"
}

data "aws_ssm_parameter" "app_alb_listener_arn" {
  name = "/${var.projectname}/${var.Environment}/app_alb_listener_arn"
}