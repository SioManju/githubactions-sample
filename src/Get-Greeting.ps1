# src/Get-Greeting.ps1
function Get-Greeting {
    param (
        [string]$Name = "World"
    )
    return "Hello, $Name!"
}
