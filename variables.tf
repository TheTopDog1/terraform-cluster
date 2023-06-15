variable "GOOGLE_PROJECT" {
  type        = string
  description = "GOOGLE_PROJECT"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GOOGLE_REGION"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE_NUM_NODES"
}
