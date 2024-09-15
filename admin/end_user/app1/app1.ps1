Import-Module -Name "../helpers/logging"
Import-Module -Name "../helpers/session"

Highlight "TEST MESSAGE"
HighlightError "Error Message"

$user = New-Session
$user