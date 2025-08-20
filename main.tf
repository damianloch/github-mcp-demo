
resource "google_compute_instance" "default" {
  project      = "caramel-spot-460614-c7"
  zone         = "us-central1-a"
  name         = "my-gcp-vm"
  machine_type = "e2-medium"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
    access_config {
      // Ephemeral IP
    }
  }
}
