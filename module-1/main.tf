module "ec2" {
    source="../ec2"
    ami = var.ami
    instance-1= var.instance-1
}

module "s3" {
    source="../s3"
    bucket_name = var.bucket_name
}
