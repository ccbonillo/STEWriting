# Install STE100 Writing Plugin Globally in Antigravity
$sourcePath = "$PSScriptRoot\..\plugin\ste100-writing"
$targetDir = "$env:USERPROFILE\.gemini\config\plugins"
$targetPath = "$targetDir\ste100-writing"

if (-not (Test-Path $targetDir)) {
    New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
}

if (Test-Path $targetPath) {
    Write-Host "Removing existing plugin installation..."
    Remove-Item -Recurse -Force $targetPath
}

Write-Host "Creating symbolic link (or directory copy) for global plugin..."
try {
    New-Item -ItemType SymbolicLink -Path $targetPath -Target (Resolve-Path $sourcePath) -ErrorAction Stop | Out-Null
    Write-Host "Created symbolic link successfully."
} catch {
    Write-Host "Symbolic link creation failed (administrative rights required). Copying directory instead..."
    Copy-Item -Recurse -Force $sourcePath $targetPath
    Write-Host "Copied plugin files successfully."
}

Write-Host "Plugin installed globally at: $targetPath"
Write-Host "Please restart Antigravity to reload global customizations."
