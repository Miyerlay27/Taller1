# configuración Proveedor AWS

provider "aws"{
    region= "us-east-1"
    profile= "icesi-2023-2"
}


resource "aws_instance" "servidor_EC2_web"{
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"

    tags ={
        Name = "servidor_ec2_web"
    }
}

resource "aws_instance" "servidor_EC2_bd"{
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"

    tags ={
        Name = "servidor_ec2_bd"
    }
}

resource "aws_instance" "servidor_EC2_backend"{
    ami = "ami-0557a15b87f6559cf"
    instance_type = "t2.micro"

    tags ={
        Name = "servidor_ec2_backend"
    }
}