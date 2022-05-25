module "lb" {
    source = "../htto"
}

module "instance_template" {
  source = ""

}

module "service_account" {
  source = ""
}

module "mig" {
  source = ""
}