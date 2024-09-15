function Highlight ($msg) {
    Write-Host "`t*" -BackgroundColor Green -ForegroundColor Black
    Write-Host "`t* $msg" -BackgroundColor Green -ForegroundColor Black
    Write-Host "`t*" -BackgroundColor Green -ForegroundColor Black
}
function HighlightError ($msg) {
    Write-Host "`t*" -BackgroundColor Red -ForegroundColor White
    Write-Host "`t* $msg" -BackgroundColor Red -ForegroundColor White
    Write-Host "`t*" -BackgroundColor Red -ForegroundColor White
}

Export-ModuleMember -Function Highlight, HighlightError