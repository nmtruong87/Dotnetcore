FROM mcr.microsoft.com/dotnet/sdk:7.0
WORKDIR /App03
COPY . .
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "App03.dll"]
