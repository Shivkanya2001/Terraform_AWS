variable "ami_id"{
 type=string
 description="AMI ID for ec instances"
}

variable "instance_type"{
    type="string"
    default="t2.micro""
}