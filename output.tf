/*
#http
output "websiteendpoint" {
  value = aws_s3_bucket.mybucket.website_endpoint
}*/

#https
output "website_url" {
  description = "Website URL (HTTPS)"
  value       = aws_cloudfront_distribution.distribution.domain_name
}

output "s3_url" {
  description = "S3 hosting URL (HTTP)"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}