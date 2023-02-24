module "container-vm_example_simple_instance" {
  source  = "terraform-google-modules/container-vm/google//examples/simple_instance"
  version = "3.1.0"

  project_id = "xyz"
  subnetwork = "subnet1"
  subnetwork_project = "xyz"
  zone = "zone"
  # insert the 4 required variables here
}