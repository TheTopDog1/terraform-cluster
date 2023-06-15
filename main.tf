module "gke_cluster" {
  source         = "github.com/TheTopDog1/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}
terraform {
  backend "gcs" {
    bucket = "terraform-state-storage-bucket-created-by-the-top-dog"
    prefix = "terraform/state"
  }
}
