variable "aws_region" {
  value = "us-east-1"
}

variable amis {
  type = map
  default = {
    us-east-1  = "ami-06e41e1280df66f66"
    us-east-2 = "ami-089293e91f456bde8"
  }
}

variable priv_key_path {
  default = "webkey"
}

variable pub_key_path {
  default = "webkey.pub"
}

variable user_name {
  default = "ubuntu"
}

ariable mi_ip {
  default = "148.252.128.176/32"
}

variable rmq_user {
  default = "rabbit"
}

variable rmq_pass {
  default = "Gr33n@pple123456"
}

variable db_user {
  default = "admin"
}

variable db_pass {
  default = "admin123"
}

variable db_name {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable vpc_name {
  default = "web-VPC"
}

variable zone1 {
  default = "us-east-1a"
}

variable zone2 {
  default = "us-east-1b"
}

variable zone3 {
  default = "us-east-1c"
}

variable vpc_CIDR {
  default = "172.21.0.0/16"
}


variable pubSub1CIDR {
  default = "172.21.1.0/24"
}

variable pubSub2CIDR {
  default = "172.21.2.0/24"
}

variable pubSub3CIDR {
  default = "172.21.3.0/24"
}

variable privSub1CIDR {
  default = "172.21.4.0/24"
}

variable privSub2CIDR {
  default = "172.21.5.0/24"
}

variable privSub3CIDR {
  default = "172.21.6.0/24"
}
