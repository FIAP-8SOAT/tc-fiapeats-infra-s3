# Definindo o provider AWS
provider "aws" {
  region = "us-east-1"
}

# Criando um bucket S3
resource "aws_s3_bucket" "bucket_default" {
  bucket = "fiapeats-bucket-s3"
}

