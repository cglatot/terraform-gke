output "endpoint" {
  description   = "Endpoint of the cluster"
  value         = google_container_cluster.default.endpoint
}

output "master_version" {
  description   = "Current master kubernetes version"
  value         = google_container_cluster.default.master_version
}

output "cluster_id" {
  description   = "ID of the cluster"
  value         = google_container_cluster.default.cluster_id
}
