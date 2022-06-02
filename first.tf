provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

#  "tf_course" = friendly name of the bucket
resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-aa-02062022" # unique name alphanumeric and - possible only
  acl 	 = "private"
}
