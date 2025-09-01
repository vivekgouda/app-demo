variable "project" {
  description = "Project/name prefix"
  type        = string
  default     = "hello-ecs-fargate"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "container_port" {
  description = "Container port"
  type        = number
  default     = 8000
}

variable "image_url" {
  description = "Full image URI (e.g., x.dkr.ecr.region.amazonaws.com/repo:tag)"
  type        = string
  default     = "" # will be set via pipeline
}

variable "desired_count" {
  description = "Number of tasks"
  type        = number
  default     = 1
}
