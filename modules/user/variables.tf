variable "users" {
    type = list(object({
        name  = string
        admin = optional(bool)
        grant = optional(list(object({
            database  = string
            privilege = string
        })))
    }))
}
