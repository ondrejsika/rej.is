FROM sikalabs/signpost:v0.1.0
COPY config.json /
CMD [ "signpost", "server", "-c", "/config.json" ]
EXPOSE 8000
