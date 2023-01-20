variable AWS_REGION{
    default = "us-east-2"
}

variable AMIS {
    type = map
    default = {
    us-east-2 = "ami-00d8a762cb0c50254"
    us-east-2 = "ami-0fc161d91b03576d0"
    }
}

variable PRIV_KEY_PATH {
    default = "web-key"
}

variable PUB_KEY_PATH {
    default = "web-key"
}

variable USERNAME {
    default = "ubuntu"
}

variable MYIP {
    default = 192.168.0.33

}

variable instance_count {
    default = "1"
}

variable "VPC_NAME" {
    default = "web-VPC"
}

variable Zone1 {
    default = "us-east-2a"
}
variable "Zone2" {
    default = "us-east-2b"
}

variable "Zone3" {
    default = "us-east-2c"
}

variable PubSub1CIDR {
    default = "172.21.1.0/24"
}

variable PubSub2CIDR {
    default = "172.21.2.0/24"
}

variable PubSub3CIDR {
    default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"
}
variable PrivSub3CIDR {
    default = "172.21.6.0/24"
}
