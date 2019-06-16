[xml]$testResults = Get-Content -Path .\TestResults.xml
$totalIssues=[int]$($testResults.'test-results'.errors) + [int]$($testResults.'test-results'.failures) + [int]$($testResults.'test-results'.invalid)
exit $totalIssues
