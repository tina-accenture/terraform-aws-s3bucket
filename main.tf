module "s3bucketmodule" {
    source = "./modules/s3bucket"
    bucket_name = "tinasamplebucket"
    tags = {
        Tier = "Backend"
        Environment = "Pre prod"
        project = "xyz"
    }
}