env               = "dev"
instance_type     = "t3.small"
zone_id           = "Z00930941MZYZCUCNN89J"

# VPC
vpc_cidr_block            = "10.10.0.0/24"
default_vpc_cidr          = "172.31.0.0/16"
default_vpc_id            = "vpc-016fd7e642558e601"
default_route_table_id    = "rtb-01019001dd28e0b3f"

frontend_subnets   = ["10.10.0.0/27", "10.10.0.32/27"]
backend_subnets    = ["10.10.0.64/27", "10.10.0.96/27"]
db_subnets         = ["10.10.0.128/27", "10.10.0.160/27"]
public_subnets     = ["10.10.0.192/27", "10.10.0.224/27"]
availability_zones = ["us-east-1a", "us-east-1b"]
bastion_nodes      = ["172.31.93.178/32"]
prometheus_nodes   = ["172.31.95.39/32"]
# certificate_arn    = "arn:aws:acm:us-east-1:021891580106:certificate/e77ef40a-8cc6-41fa-a344-4129e17d1018"
certificate_arn    = "arn:aws:acm:us-east-1:838007018287:certificate/66825dc4-9646-445b-9c90-458ac2899986"
kms_key_id         = "arn:aws:kms:us-east-1:021891580106:key/85749255-b106-4d9a-b6cd-812fc93dca38"

#ASG
max_capacity       = 5
min_capacity       = 1
