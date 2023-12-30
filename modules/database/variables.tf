variable "databases" {
    type = list(object({
        name               = string
        retention_policies = optional(list(object({
            name = string
            duration = string
            replication = optional(number)
            shardgroupduration = optional(string)
            default = optional(bool)
        })))
    }))
}
