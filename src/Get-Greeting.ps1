# src/Get-Greeting.ps1
function Get-Greeting {
    param (
        [string]$Name = "World"
    )
    "Hello, $Name!"
}

Write-Host "Get-Greeting function loaded successfully."
