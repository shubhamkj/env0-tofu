resource "aws_ec2_instance" "sample_instance" {
  ami = "ami-190345"
  type = "t3a.medium"
  security_group = "sg-01234"
  subnet_id = "subnet-092345"
  vpc_id = "vpc-92345"
  iam_role = ssm_iam_role
  tags {
  name = "ec2-instance1"
  }
}
