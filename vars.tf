variable "vpc" {}
variable "env" {}
variable "management_vpc" {}
variable "docdb" {}
variable "rds" {}
variable "elasticache" {}
variable "rabbitmq" {}
#variable "apps" {}
variable "BASTION_NODE" {}
variable "private_zone_id" {}
variable "PROMETHEUS_NODE" {}
variable "alb" {}
variable "public_zone_id" {}
variable "ACM_ARN" {}
variable "eks" {}
# Root vars.tf
variable "AWS_REGION" {
  type    = string
  default = "us-east-1"  # ← prevents interactive prompt
}