cidr            = "10.0.0.0/16"
azs             = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
ingress_ips     = ["10.0.0.100/32", "10.0.0.101/32", "10.0.0.103/32"]
cluster_name    = "dev.kamatworld.xyz"
#k8s_app_lb_name = "afe022044489a44d8ae4a47c6f43c44c"
zone_name       = "dev.kamatworld.xyz"
