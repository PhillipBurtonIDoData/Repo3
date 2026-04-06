FROM mcr.microsoft.com/azure-data-api-builder/dab:latest
WORKDIR /App
COPY dab-config.json /App/dab-config.json
EXPOSE 80
CMD ["dab", "start", "--config", "dab-config.json", "--host", "0.0.0.0", "--port", "80"]
