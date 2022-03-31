provider "aws"{
 region = "ap-south-1"
 access_key = "AKIAYITIPUK33XIODUZ6 "
secret_key = "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"
}
resource "aws-instance" "cmr-ec2-instance"{
 ami = "ami-064ff912f78e3e561"
 instance-type = "t2.micro"
}
