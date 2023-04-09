# Resource Block - Create Random Pet Name

/*
resource "Random_pet" "petname" {
  length    = 5
  seperator = "-"
}


# Resource Block
# Create AWS S3 Bucket
resource "aws_s3_bucket" "S3-sample" {
  bucket = Random_pet.petname.id
  acl    = "public-read"
  region = "us-east-1" # Comment this if we are using AWS Provider v3.x 
}
*/