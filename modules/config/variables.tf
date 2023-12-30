variable "continuous_queries" {
  type = list(object({
    name     = string
    database = string
    query    = string
    resample = optional(string)
  }))
}