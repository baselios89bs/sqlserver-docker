FROM mcr.microsoft.com/azure-sql-edge:latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Basel@123/FekraHub_546507

EXPOSE 1433

CMD /opt/mssql/bin/sqlservr
