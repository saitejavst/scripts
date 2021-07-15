resource "aws_instance" "web-server" {
    ami            = "ami-00bf4ae5a7909786c"
    instance_type  = "t2.micro"
    key_name       = "newaccnt"
}
