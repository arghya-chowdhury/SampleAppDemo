FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY SampleApp/out .
ENTRYPOINT ["dotnet", "SampleApp.dll"]
