variable "instance_type" {
    type = string
    default = "t2.micro"
    }

variable "image_id" {
    type = string
    default = "ami-0428fc1ee1bde045a"
    }

variable "tags" {
    type = map
    default = {
        name = "ganesh2022"
    }
}