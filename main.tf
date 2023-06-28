provider "aws" {
  region     = "us-east-1"
  #access_key = "my-access-key"   #enter here access_key
  #secret_key = "my-secret-key"   #enter here secret _key
}
resource "aws_s3_bucket" "bucket" {
  bucket = "Create S3 bucket & Upload"

  tags = {
    Name = "My bucket"
  }
    
}

resource "aws_s3_bucket_object" "object" {
  bucket = "aws_s3_bucket.bucket.id"   #enter here source name(line6) with .id
  key    = "hello.txt"     #file name
  source = "C:\Users\PalliVenkatesh\Documents\terraform_vpc\hello.txt"  #location of the file
}
