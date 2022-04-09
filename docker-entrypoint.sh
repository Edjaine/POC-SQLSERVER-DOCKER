sleep 30s

echo "executando o script de inicialização"
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Amarelo*01 -d master -i db-init.sql
