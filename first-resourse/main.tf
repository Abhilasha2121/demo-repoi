provider "aws" {
    region = "ap-south-1"
    access_key= "AKIAS5XIAHTFYHY6CEGL"
    secret_key="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"
}

resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
}