
resource "aws_instance" "ec2_1" {
    ami = "ami-06489866022e12a14"
    instance_type = "t2.micro"
    subnet_id = data.aws_subnet.selected.id
    key_name = var.kep_pair
    tags = {
        Name ="Hello india"
    }
}
######################################
