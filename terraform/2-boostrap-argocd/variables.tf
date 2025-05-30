variable "environment" {
  description = "Environment name"
  default     = "dev"
  type        = string
}

variable "argocd_namespace" {
  description = "ArgoCD namespace"
  default     = "argocd"
  type        = string
}
