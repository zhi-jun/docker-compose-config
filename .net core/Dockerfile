FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim AS base
ENV LC_ALL zh_CN.UTF-8
WORKDIR /app
COPY ./publish .
ENV TZ Asia/Shanghai
ENV ASPNETCORE_URLS http://+:5000
ENTRYPOINT ["dotnet", "NcpPdr.Api.dll","--"]
