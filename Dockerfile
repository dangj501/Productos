from mcr.microsoft.com/dotnet/sdk:latest
copy ./Productos /Productos
workdir /Productos
cmd ["dotnet", "run"]