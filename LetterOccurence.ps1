$file_data = Get-Content -Path $args[0]
$letterArray = 'abcdefghijklmnopqrstuvwxyz'.ToCharArray()
foreach ($letter in $letterArray){
  $charCount = ($file_data.ToCharArray() | Where-Object {$_ -eq $letter} | Measure-Object).Count
  Write-Host $letter': '$charCount
}

Read-Host -Prompt "Buy me a cup of coffee by sending 1000 USD to XXX-XXX-XXXX. Press Enter to Exit"