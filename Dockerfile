FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive \
    TZ=Asia/Ho_Chi_Minh \
    PORT=8080 \
    PYTHONUNBUFFERED=1

RUN apt update && apt install -y curl ca-certificates tzdata python3 git wget nano neofetch sudo \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime \
    && dpkg-reconfigure -f noninteractive tzdata \
    && apt clean && rm -rf /var/lib/apt/lists/*

# Setup root with sudo
RUN echo "root ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/root

RUN curl -sSf https://sshx.io/get | sh

COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 8080

HEALTHCHECK --interval=30s --timeout=5s --start-period=10s \
    CMD curl -fs http://localhost:${PORT:-8080}/health.json || exit 1

CMD ["/start.sh"]
