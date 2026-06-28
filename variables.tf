variable "resource_group" {
type	= map(object({
name	= string
location= string
}))

}

variable "storage" {
type	= map(object({
name	= string
location= string
resource_group_name = string
account_replication_type = string
tags 			 = map(string)
}))

}