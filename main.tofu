resource "aws_instance" "sample_instance" {
  ami = "ami-190345"
  instance_type = "t3a.medium"
  security_groups = "sg-01234"
  subnet_id = "subnet-092345"
  // vpc_id = "vpc-92345"
  // iam_instance_profile = ssm_iam_role
  tags {
  name = "ec2-instance1"
  }
}
