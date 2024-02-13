Set-Alias -Name "cdrl" -Value SetRootLocation # Change the directory to the Root of the Project
Set-Alias -Name "cdfl" -Value SetFrontLocation # Change the directory to the Front of the Project
Set-Alias -Name "cdbl" -Value SetBackLocation # Change the directory to the Back of the Project
Set-Alias -Name "guc" -Value GenerateUUIDv4 # Generate a Uuid to the Clipboard

function GenerateUUIDv4 {
  $uuid = (New-Guid).ToString()
  Set-Clipboard $uuid
  Write-Host "The UUID `"$uuid`" was copied to the clipboard."
}

function SetRootLocation {
  Set-Location "C:\vault\dotNetProjects\kso"
}

function SetFrontLocation {
  Set-Location "C:\vault\dotNetProjects\kso\kso-frontend"
}

function SetBackLocation {
  Set-Location "C:\vault\dotNetProjects\kso\kso-backend"
}
