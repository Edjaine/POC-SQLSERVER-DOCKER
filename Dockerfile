FROM mcr.microsoft.com/mssql/server:2019-latest as BASE
WORKDIR /script
EXPOSE 1433

COPY . .
#ENTRYPOINT [ "docker-entrypoint.sh" ]

