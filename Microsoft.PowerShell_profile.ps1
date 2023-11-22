Set-Alias -Name "guc" -Value GenerateUUIDv4 # Generate a Uuid to the Clipboard

function GenerateUUIDv4 {
  $uuid = (New-Guid).ToString()
  Set-Clipboard $uuid
  Write-Host "The UUID `"$uuid`" was copied to the clipboard."
}
