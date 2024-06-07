module "create_ec2" {
    source = "./modules/ec2-create"
    instance_type = "t2.micro"
    keyname = "terra_key"
    keypath = "./key/key.pem"
    sg_name = "terra-sg"
}