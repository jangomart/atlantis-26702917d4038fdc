terraform {
  backend "gcs" {
    bucket = "jangomart-state"
  }
}
