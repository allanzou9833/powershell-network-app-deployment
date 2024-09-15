function New-Session {
    Write-Host "Please login...`n"
    $username = Read-Host "Username"
    $password = Read-Host "Password:" -AsSecureString

    if($null -ne $password) {
        return [PSCustomObject]@{
            Name = "Bob Simpson"
            Username = $username
        }
    }
    else {
        return $null
    }
}

Export-ModuleMember -Function New-Session