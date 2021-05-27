output "arn" {
    description = "ARN of the new bucket created"
    value = aws_s3_bucket.s3_bucket.arn
}

output "name" {
    description = "Name of the resource provisioned"
    value = aws_s3_bucket.s3_bucket.id
}