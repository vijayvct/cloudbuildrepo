FROM mcr.microsoft.com/dotnet/aspnet:6.0

WORKDIR /app

COPY appbuild/. /app/

EXPOSE 80

CMD ["dotnet","cloudbuilddemo.dll"]