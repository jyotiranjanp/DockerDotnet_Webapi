FROM mcr.microsoft.com/dotnet/sdk:6.0

WORKDIR /mydotnetapp

COPY . . 

EXPOSE 5555

CMD["dotnet", "DotnetCoreWebApi.dll"]
