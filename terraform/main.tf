terraform {
  backend "gcs" {
    bucket = "devops-directive-goodtinstory-terraform"
    prefix = "/state/goodtinstory"
  }
}
