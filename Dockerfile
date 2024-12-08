FROM nocodb/nocodb:latest

ENV NC_DB="postgresql://nocodb_aoyc_user:TfZkLYuo1OQZK3zofEnsdNpfiFH22KWC@dpg-ctao5tq3esus739bt7cg-a/nocodb_aoyc"
ENV NC_AUTH_JWT_SECRET="kJ9H#jmPo2$nL5vX8@qR4tY7*wC3bN+UUUI6"

EXPOSE 8080
