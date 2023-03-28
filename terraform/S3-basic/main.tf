# configuración Proveedor AWS

provider "aws"{
    region= "us-east-1"
    profile= "icesi-2023-2"
}


resource "aws_s3_bucket" "bucket-basico" {
  bucket = "mva-bucket-2023-03-26"

  tags = {
    Name        = "mva-bucket-2023-03-26"
    Environment = "qa"
  }
}