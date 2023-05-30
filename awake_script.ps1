$wshell = New-Object -ComObject wscript.shell
while (1) {
    $wshell = New-Object -ComObject wscript.shell
    $wshell.SendKeys("Hello World!")
    Start-Sleep -Seconds (Get-Random -Minimum 1 -Maximum 5)
    [Console]::CursorSize = 25
    Start-Sleep -Seconds (Get-Random -Minimum 1 -Maximum 5)
}
