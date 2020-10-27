# Container image that runs your code
FROM mcr.microsoft.com/dotnet/framework/sdk:4.7.2-windowsservercore-ltsc2019

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY Write-Hello.ps1 /Write-Hello.ps1

# Code file to execute when the docker container starts up (`Write-Hello.ps1`)
ENTRYPOINT ["/Write-Hello.ps1"]