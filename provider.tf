# GCP Provider

provider "google" {
  credentials = file("C:\Users\garth.nash\Terraform\scexpert-install-04ab3b248ae0.json")
  project = scexpert-install
  region = us-central1-a
}