
provider "google"{
    credentials="${file("${var.path}/simpler.json")}"
    project="fluted-anthem-331611"
    region="europe-west2"
}