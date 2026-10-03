vpc_cidr        = "10.10.0.0/16"
subnet_cidrs    = ["10.10.0.0/24"]
instance_type = "t3.medium"
web_sg_rules = {
  "80" = {
    port = 80
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  },
  "443" = {
    port = 443
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  },
  "22" = {
    port = 22
    protocol = "tcp"
    cidr_blocks = ["172.10.0.0/22"]
  }
}