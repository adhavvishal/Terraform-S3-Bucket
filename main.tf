resource "aws_s3_bucket" "testing" {
   bucket = "unique-name-of-bucket"
   acl    = "private"
   versioning {
      enabled = false
   }

   tags = {
     Name = "created using terraform for testing purpose"
     Environment = "Test"
   }

}
