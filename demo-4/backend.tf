terraform {
    backend "s3" {
        bucket = "terraform-test-123"
        key    = "terraform/demo4"
    }
}