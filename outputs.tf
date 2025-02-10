output "repository_id" {
  description = "The ID of the repository"
  value       = google_artifact_registry_repository.repo.repository_id
}

output "name" {
  description = "The fully qualified name of the repository"
  value       = google_artifact_registry_repository.repo.name
}

output "location" {
  description = "The location of the repository"
  value       = google_artifact_registry_repository.repo.location
}
