# tests/Get-Greeting.Tests.ps1
# Pester テストのインポート
Import-Module Pester

# テスト対象のスクリプトをドットソースでインポート
. "$PSScriptRoot/../src/Get-Greeting.ps1"

Describe "Get-Greeting" {
    It "should return 'Hello, World!' when no name is provided" {
        Get-Greeting | Should -Be "Hello, World!"
    }
    It "should return 'Hello, Alice!' when 'Alice' is provided as the name" {
        Get-Greeting -Name "Alice" | Should -Be "Hello, Alice!"
    }
}
