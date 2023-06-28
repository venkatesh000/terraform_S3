provider "aws" {
<<<<<<< HEAD
  region     = "us-west-2"
  #access_key = "my-access-key"   #enter here access_key
  #secret_key = "my-secret-key"   #enter here secret _key
}
resource "aws_s3_bucket" "bucket8364" {
=======
  region     = "us-east-1"
  #access_key = "my-access-key"   #enter here access_key
  #secret_key = "my-secret-key"   #enter here secret _key
}
resource "aws_s3_bucket" "bucket586543" {
>>>>>>> 85a6be4a83cf014e1a9de092cc1c3ebffc79fdca
  bucket = "Create S3 bucket & Upload"

  tags = {
    Name = "My bucket"
  }
    
}

resource "aws_s3_bucket_object" "object" {
<<<<<<< HEAD
  bucket = "aws_s3_bucket.bucket8364.id"   #enter here source name(line6) with .id
=======
  bucket = "aws_s3_bucket.bucket586543.id"   #enter here source name(line6) with .id
>>>>>>> 85a6be4a83cf014e1a9de092cc1c3ebffc79fdca
  key    = "hello.txt"     #file name
  source = "C:\Users\PalliVenkatesh\Documents\terraform_vpc\hello.txt"  #location of the file
}
