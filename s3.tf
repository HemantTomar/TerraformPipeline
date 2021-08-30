resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "hemant-pipeline-artifacts1111"
  acl    = "private"

}
