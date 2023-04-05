FROM mcr.microsoft.com/dotnet/sdk:7.0
WORKDIR /app01
COPY ./app01/bin/Release1/net7.0/publish/ /app01
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "app01.dll"]