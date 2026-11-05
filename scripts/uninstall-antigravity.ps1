# Uninstall STE100 Writing Plugin from Antigravity
$targetPath = "$env:USERPROFILE\.gemini\config\plugins\ste100-writing"

if (Test-Path $targetPath) {
    Remove-Item -Recurse -Force $targetPath
    Write-Host "Plugin removed from: $targetPath"
    Write-Host "Please restart Antigravity to apply changes."
} else {
    Write-Host "Plugin was not found in: $targetPath"
}
