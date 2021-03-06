variable "gke_cluster_name" {
  description   = "Name of the GKE cluster"
  default       = "devo-cluster-name"
}

variable "project_id" {
  description   = "Project ID to create the cluster in"
  default       = "feisty-outrider-318513"
}

variable "region" {
  description   = "Region to create the cluster"
  default       = "us-east1"
}

variable "initial_node_count" {
  description   = "Initial number of nodes"
  default       = 1
}

variable "machine_type" {
  description   = "Instance type to use"
  default       = "n1-standard-1"
}
