provider "google" {
  project = "niveus-delivery-infra-mod-poc"
}
resource "google_compute_network" "vpc" {
  name = var.name
}
