Write-Host "🐾 Building CatChat Application..." -ForegroundColor Magenta
npm run build

Write-Host "🐾 Starting Vercel Deployment..." -ForegroundColor Magenta
Write-Host "If you aren't logged in, follow the instructions in the terminal to log in." -ForegroundColor Yellow
npx vercel --prod
