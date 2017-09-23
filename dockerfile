FROM microsoft/aspnetcore
COPY /bin/Debug/netcoreapp2.0/. app/
WORKDIR app/
ENTRYPOINT ["dotnet", "BookProject.dll"]

