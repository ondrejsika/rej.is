FROM sikalabs/signpost:v0.2.0-dev-2
COPY config.json /
COPY static /static
CMD [ "signpost", "server", "-c", "/config.json" ]
EXPOSE 8000
