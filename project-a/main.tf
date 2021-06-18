resource "google_pubsub_topic" "example" {
  name = "example-topic-bar"

  labels = {
    foo = "bar"
  }
}

