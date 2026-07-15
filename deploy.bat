@echo off
setlocal
set FROM="C:\Users\kanza\OneDrive\Documents\Git\temisama-development\output"
set TO="C:\Users\kanza\OneDrive\Documents\Git\temisama"
xcopy %FROM% %TO% /e /y

pushd %TO%
git add .
git commit -m "デプロイ"
git push
popd
endlocal
pause
exit 0