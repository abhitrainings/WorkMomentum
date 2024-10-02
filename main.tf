resource "aws_instance" "prod" {
ami =   XXXXXXXXX
instance_type = "t2.micro"

tags = {
Name = "Prod"
module = "X"
Team   = "WM"
}
}

