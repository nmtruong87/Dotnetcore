FROM mcr.microsoft.com/dotnet/sdk:7.0
WORKDIR /app01
COPY . .
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "app01.dll"]