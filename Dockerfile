FROM sikalabs/signpost:v0.2.0-dev-1
COPY config.json /
CMD [ "signpost", "server", "-c", "/config.json" ]
EXPOSE 8000
