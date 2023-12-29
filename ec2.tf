resource "aws_instance" "myec2" {
    ami = "ami-03643cf1426c9b40b"
    instance_type = "t3.micro"
     tags = {
       Name = "HelloWorld"
             }
}
