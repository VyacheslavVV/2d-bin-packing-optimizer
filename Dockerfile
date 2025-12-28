FROM mcr.microsoft.com/dotnet/aspnet:8.0
COPY bin/Release/net8.0/publish/ App/
ENTRYPOINT ["dotnet", "BinPackingAPI.dll"]