# PowerShell script to launch miniweb with user-provided directory path

param (
    [string]$directoryPath
)

# Prompt the user for a directory path
$directoryPath = Read-Host -Prompt "Please enter the directory path"

# Check if the provided path exists
if (Test-Path $directoryPath) {
    # Run the miniweb command with the provided path
    Start-Process "miniweb.exe" -ArgumentList "-r `"$directoryPath`" -p 8080"
} else {
    Write-Host "The provided path does not exist. Please check and try again."
}