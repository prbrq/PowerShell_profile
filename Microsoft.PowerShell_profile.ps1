function GenerateUUIDv4 {
  Set-Clipboard (New-Guid).ToString()
}
Set-Alias -Name "guc" -Value GenerateUUIDv4 # Generate a Uuid to the Clipboard
