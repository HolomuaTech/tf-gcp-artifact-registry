resource "google_artifact_registry_repository" "docker_repo" {
  location     = var.region
  repository_id = var.repo_name
  format       = "DOCKER"
}

output "artifact_registry_repo_url" {
  value = google_artifact_registry_repository.docker_repo.name
}

