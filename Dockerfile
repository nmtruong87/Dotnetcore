FROM mcr.microsoft.com/dotnet/sdk:7.0
WORKDIR /app01
COPY . .
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
CMD [cd bin/Release1/net7.0/publish/]
ENTRYPOINT ["dotnet", "app01.dll"]