variable "project_id" {
  
  type        = string
  default = "o-media-2"
}

variable "name" {

  type        = string
  default = "qa_vm"
}

variable "region" {
  
  type        = string
  default = "us-central1"
}

variable "zone" {
  
  type        = string
  default = "us-central1-c"
}

variable "vpc_network" {
  
  type        = string
  default = "default"
}

variable "machine" {
  
  type        = string
  default = "e2-micro"
}

variable "tags" {
  
  type        = string
  default = "qa_server"
}

variable "disk_image" {
  type        = string
  default = "debian-cloud/debian-11"
}

