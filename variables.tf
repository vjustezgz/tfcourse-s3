# Required variable
variable bucket_name {
  type = string
  description = "Bucket name - must be globally unique"
}

## Variable is optional 
variable "versioning" {
  description = "Enable versioning."
  type        = bool
  default     = false
}

variable "tag_bucket_name" {
  description = "tag_bucket_name"
  type = string
  default     = "test"
}

variable "tag_bucket_env" {
  description = "tag_bucket_env"
  type = string
  default = "test"
}