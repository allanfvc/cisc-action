FROM ghcr.io/allanfvc/cisc:latest
ENV GITHUB_ACCESS_TOKEN=''
ENV GITHUB_API_URL=https://api.github.com
ENV GITHUB_REPOSITORY=''
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]