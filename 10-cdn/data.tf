data "aws_ssm_parameter" "web_alb_dns_name" {
  name = "/${var.projectname}/${var.Environment}/web_alb_dns_name"
}

data "aws_ssm_parameter" "acm_certificate_arn" {
  name = "/${var.projectname}/${var.Environment}/acm_certificate_arn"
}