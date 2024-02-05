data "aws_ssm_parameter" "web_alb_sg_id" {
  name = "/${var.projectname}/${var.Environment}/web_alb_sg_id"
}

data "aws_ssm_parameter" "public_subnet_ids" {
  name = "/${var.projectname}/${var.Environment}/public_subnet-ids"
}

data "aws_ssm_parameter" "acm_certificate_arn" {
  name = "/${var.projectname}/${var.Environment}/acm_certificate_arn"
}