Write-Host "Running the deploy process"
dotnet publish -r win-x64 -c Release -o ./publish CoreRTHello/CoreRTHello.csproj