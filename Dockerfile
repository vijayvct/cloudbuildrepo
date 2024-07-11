FROM mcr.microsoft.com/dotnet/aspnet:6.0

WORKDIR /app

COPY appbuild/. /app/

EXPOSE 8080

CMD ["dotnet","cloudbuilddemo.dll"]