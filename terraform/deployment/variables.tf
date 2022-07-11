variable "environment" {
  type        = string
  default     = "kamatworld"
  description = "Name prefix"
}
variable "cidr" {
  type        = string
  description = "vpc cidr"
}

variable "azs" {
  type        = list
  description = "Avaibility zones list"
}
variable "private_subnets" {
  type        = list
  description = "list of private subnets in the vpc"
}
variable "public_subnets" {
  type        = list
  description = "public subnets list"
}
variable "ingress_ips" {
  type        = list
  description = "List of Ingress IPs"
}
variable "cluster_name" {
  type        = string
  description = "FQDN cluster name"
}
# variable "rds_cidr" {
#   description = "RDSs subnet cidr'"
# }

# variable "rds_az" {
#   description = "RDS's Availability Zone"
# }

# variable "rds_cidr_blocks" {
#   description = "RDS's Availability Zone"
# }

# variable "db_pass" {
#   description = "RDS Instance password"
# }

variable "image_name" {
  type        = string
  default     = "nginx"
  description = "App Docker image name"
}
# variable "k8s_app_lb_name" {
#   type        = string
#   description = "the K8S app public LB"
# }
variable "zone_name" {
  type        = string
  default     = "dev.kamatworld.xyz"
  description = "Main zone name"
}
