FROM microsoft/dotnet:2.1-aspnetcore-runtime

WORKDIR /app
COPY . .

ENV ASPNETCORE_URLS http://*:80

ENTRYPOINT ["dotnet", "Demo.dll"]