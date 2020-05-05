FROM mcr.microsoft.com/appsvc/staticappsclient:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
