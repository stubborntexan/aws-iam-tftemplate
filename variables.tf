variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-west-2"
}
variable "bucket_name" {
  default = ""
}
variable "iam_user_name" {
  default = "instanceManageUser"
}
variable "iam_policy_name" {
  default = "InstanceManagePolicy"
}