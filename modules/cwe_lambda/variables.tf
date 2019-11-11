variable "rule_name" {
  description = "A name for the Cloudwatch Event."
  type = string
}

variable "rule_description" {
  description = "A description for our CWE rule"
  type = string
}

variable "event_pattern" {
  description = "Event pattern that details the events to listen for."
  type = string
}

variable "target_id" {
  description = "Target ID"
  type = string
}
variable "filename" {
  description = "Filename location of Lambda source zip"
  type = string
}

variable "source_code_hash" {
  description = "Hash value of Lambda source"
  type = string
}


variable "function_name" {
  description = "Clean name for Lambda function"
  type = string
}

variable "handler" {
  description = "Handler location for lambda function"
  type = string
}

variable "lambda_runtime" {
  description = "Language runtime for lambda function"
  type = string
}

variable "environment_variable_map" {
  description = "Map of environment variables for Lambda"
  type = map(string)
}

