FROM ubuntu:24.10
RUN apt-get update && apt-get install -y cowsay && apt-get clean && rm -rf /var/lib/apt/lists/*
USER nobody
LABEL org.opencontainers.image.ref.name=hello
LABEL org.opencontainers.image.version=1.0.0
LABEL org.opencontainers.image.authors=rx-m
LABEL org.opencontainers.image.url=https://rx-m.com
ENTRYPOINT ["/usr/games/cowsay"]
CMD ["RX-M - Cloud Native & AI Training and Consulting! rx-m.com"]
