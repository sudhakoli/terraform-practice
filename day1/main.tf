resource "aws_instance" "tara" {
    ami = "ami-00fa32593b478ad6e"
    instance_type = "t2.micro"
    key_name = "demo-ec2-saa"
    tags = {
        Name = "sheru"
    }  
}