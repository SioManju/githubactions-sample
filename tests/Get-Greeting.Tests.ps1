# tests/Get-Greeting.Tests.ps1

Describe "Get-Greeting" {

    BeforeAll {
        # テスト実行スコープで関数を読み込む
        . "$PSScriptRoot/../src/Get-Greeting.ps1"
    }
    
    It "should return 'Hello, World!' when no name is provided" {
        Get-Greeting | Should -Be "Hello, World!"
    }
    
    It "should return 'Hello, Alice!' when 'Alice' is provided as the name" {
        Get-Greeting -Name "Alice" | Should -Be "Hello, Alice!"
    }
}
