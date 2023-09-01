resource "aws_cloudtrail" "good_example" {
   is_multi_region_trail = true

   event_selector {
     read_write_type           = "All"
     include_management_events = true

     data_resource {
       type = "AWS::S3::Object"
       values = ["${data.aws_s3_bucket.important-bucket.arn}/"]
     }
   }
 }
