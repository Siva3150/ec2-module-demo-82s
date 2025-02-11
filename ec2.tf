module "ec2" {
    source = "../terraform-aws-ec2-82s"
    ami_id = var.ami_something
    instance_type = "t3.micro"
    security_group_ids = ["sg-0e12349e784c6ec0a"]
}