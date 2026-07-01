# ─── VPC ─────
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "vpc-prueba2"
}

variable "environment" {
  description = "Environment tag for resources"
  type        = string
  default     = "dev"
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Lista de zonas de disponibilidad para las subnets"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}
# ─── SUBNETS ───

variable "subnetpublic1_cidr" {
  description = "Subnet CIDR block for the first public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnetpublic2_cidr" {
  description = "Subnet CIDR block for the second public subnet"
  type        = string
  default     = "10.0.3.0/24"
}

variable "subnetprivate1_cidr" {
  description = "Subnet CIDR block for the first private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

# ─── SG ALB ───

variable "sg_alb_name" {
  description = "Name of the Application Load Balancer"
  type        = string
  default     = "alb-sg"
}

# ─── SG EC2 ───

variable "sg_web_name" {
  description = "Name of the EC2 Security Group"
  type        = string
  default     = "web-sg"
}
