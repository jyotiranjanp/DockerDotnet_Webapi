FROM mcr.microsoft.com/dotnet/sdk:6.0

WORKDIR /mydotnetapp

COPY . . 

EXPOSE 5000

CMD ["dotnet", "DotnetCoreWebApi.dll"]
