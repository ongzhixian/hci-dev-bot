Describe 'GIVEN Basic Pester Tests' {
    Context 'WHEN Test Group 2 - Negative Assertions' {
        It 'A test that should be true' {
            $true | Should -Be $true
        }
    }
}