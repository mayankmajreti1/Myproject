module "aws-instance" {
  source = "./aws-instance"
}

module "ubuntu-instance-1" {
  source = "./ubuntu-instance-1"
}

module "ubuntu-instance-2" {
  source = "./ubuntu-instance-2"
}
