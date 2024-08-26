env               = "dev"
instance_type     = "t3.small"
zone_id           = "Z04907431HM3OFWU2B8S0"

# VPC
vpc_cidr_block            = "10.10.0.0/24"
default_vpc_cidr          = "172.31.0.0/16"
default_vpc_id            = "vpc-016fd7e642558e601"
default_route_table_id    = "rtb-01019001dd28e0b3f"
#vpc_peering_connection_id = "pcx-0b8cad40071d49a2a"

frontend_subnets  = ["10.10.0.0/27", "10.10.0.32/27"]
backend_subnets   = ["10.10.0.64/27", "10.10.0.96/27"]
db_subnets        = ["10.10.0.128/27", "10.10.0.160/27"]
availability_zones = ["us-east-1a", "us-east-1b"]
