locals {
    data_lake_bucket = "data-lake-bucket"
}

variable "project" {
  description = "The Google Cloud project ID to use for the Terraform state"
}

variable "region" {
  description = "value of the region to use for the Terraform state"
  default = "us-central1"
  type = string
}

variable "storage_class" {
  description = "value of the storage class to use for the Terraform state"
  default = "STANDARD"
}

variable "google_bigquery_dataset" {
  description = "value of the google_bigquery_dataset to use for the Terraform state"
  type = string
  default = "trips_data_all"
}

variable "credentials" {
    description = "The path to the Google Cloud Platform Service Account credentials"
    type = string
    default = "../.config/gcloud/application_default_credentials.json"
}