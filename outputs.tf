variable "ACR" {
    description = "The Azure Container Registry login server"
    type        = string
    default     = "bestrongacr2026.azurecr.io"  
}

variable "WebAppURL" {
    description = "The URL of the deployed Web App"
    type        = string
    default     = "be-strong-web-app-2026.azurewebsites.net"
}

output "ACR_Login_Server" {
    description = "The login server of the Azure Container Registry"
    value       = var.ACR
}

output "Web_App_URL" {
    description = "The URL of the deployed Web App"
    value       = var.WebAppURL
}