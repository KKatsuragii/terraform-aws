module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  for_each = toset(var.number_of_instances)

  name = "${each.key}"

  ami                    = data.aws_ami.amazon_linux.id
  instance_type          = var.instance_type
  monitoring             = true
  vpc_security_group_ids = var.vpc_security_group_ids
  subnet_id              = var.subnet_id
}

data "aws_ami" "amazon_linux" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-5.10-hvm-2.0.20220805.0-x86_64-gp2"]
  }
}