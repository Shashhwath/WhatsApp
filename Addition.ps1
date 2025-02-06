$number1 = Read-Host "Enter the first number"
$number2 = Read-Host "Enter the second number"
$number1 = [int]$number1
$number2 = [int]$number2
$sum = $number1 + $number2
Write-Output "The sum of $number1 and $number2 is $sum"
