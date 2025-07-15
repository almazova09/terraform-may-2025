terraform {
  backend "s3" {
    bucket = "kaizen-shirina"
    key    = "kaizen/terraform.tf.state"
    region = "us-east-1"
    use_lockfile = true
  }
}
