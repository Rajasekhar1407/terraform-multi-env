resource "aws_instance" "workspace" {
  ami = data.aws_ami.ami_id.image_id
  vpc_security_group_ids = [data.aws_security_group.sg_name.id]
  instance_type = lookup(var.instance_names, terraform.workspace)
}