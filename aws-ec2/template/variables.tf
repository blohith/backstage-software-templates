
variable "agent_identifier_name" {
  description = "Unique name of the agent"
  type        = string
}

variable "components" {
  description = "List of components to provision"
  type        = list(string)
}
