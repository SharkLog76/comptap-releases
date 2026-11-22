<#
.SYNOPSIS
    Script pour pousser la vitrine et le tag v1.0.0 vers GitHub une fois le dépôt créé.
#>
$ErrorActionPreference = "Stop"

Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "   ComptaP - Déploiement du Canal Public de Releases      " -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan

Write-Host "1. Envoi de la branche 'main' vers origin..." -ForegroundColor Yellow
git push origin main --force

Write-Host "2. Envoi du tag 'v1.0.0' vers origin..." -ForegroundColor Yellow
git push origin v1.0.0 --force

Write-Host "==========================================================" -ForegroundColor Green
Write-Host "   Dépôt public configuré et publié avec succès !          " -ForegroundColor Green
Write-Host "==========================================================" -ForegroundColor Green
