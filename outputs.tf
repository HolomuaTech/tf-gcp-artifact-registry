output "artifact_registry_repo_url" {
  description = "The name of the Artifact Registry repository."
  value       = google_artifact_registry_repository.docker_repo.name
}
