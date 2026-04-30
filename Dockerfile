FROM nginx:1.27-alpine

LABEL org.opencontainers.image.title="Briefing - Fluxo Digital Tech"
LABEL org.opencontainers.image.source="https://github.com/cleitonSam/brinf"
LABEL org.opencontainers.image.licenses="MIT"

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public/    /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
