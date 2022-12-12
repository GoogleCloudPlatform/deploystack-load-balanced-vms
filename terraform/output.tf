
# Waiting for website to be serving http
output "endpoint" {
  value       = google_compute_global_address.default.address
  description = "The url of the front end which we want to surface to the user"
}
