# variable "region" {
#   type        = string
#   description = "The AWS region. One of: `us-east-1`, `us-west-2`, `ap-northeast-1`, `ap-southeast-1`, `eu-central-1`, `eu-west-1`"
#   default     = "us-east-1"
#   validation {
#     condition     = contains(["us-east-1", "us-west-2", "ap-northeast-1", "ap-southeast-1", "eu-central-1", "eu-west-1"], var.region)
#     error_message = "Not a valid AWS region!"
#   }
# }

# variable "throughput_capacity" {
#   type        = number
#   description = "Throughput (MB/s) of the file system in power of 2 increments"
#   default     = 16
# }

variable "resource_group_name" {
  type        = string
  description = "The name of the Resource Group"
}