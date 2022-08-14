terraform {
  backend "gcs" {
    bucket      = "shayans-cool-bucket"
    prefix      = "terraform/state"
  }
}