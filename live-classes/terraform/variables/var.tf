variable "x" {
   default = 100
}

#int, list , map , bool , string

variable "y_list" {
   default = [1,2,3]
}

variable "z_map" {
   default = {
    x = 10
    y = 20
   }
}


output "x" {
    value = var.x
}

output "y" {
    value = var.y_list
} 

output "y_1" {
    value = var.y_list[1]
} 

output "z_x" {
    value = var.z_map["x"]
} 