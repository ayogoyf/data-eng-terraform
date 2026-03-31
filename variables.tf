variable "credentials" {
    description = "My credentials"
    default = "./keys/my-creds.json"
}

variable "project" {
    description = "My project name"
    default = "sapient-zodiac-491502-k1"
}

variable "region" {
    description = "My region name"
    default = "us-east-2"
}

variable "location" {
    description = "Project Location"
    default = "US"
}

variable "bq_dataset_name" {
    description = "My BigQuery Dataset"
    default = "demo_dataset"
}

variable "gcs_bucket_name" {
    description = "My Storage Bucket name"
    default = "sapient-zodiac-491502-k1-terra-bucket"
}

variable "gcs_storage_class" {
    description = "Bucket Storage Class"
    default = "sapient-zodiac-491502-k1-terra-bucket"
}