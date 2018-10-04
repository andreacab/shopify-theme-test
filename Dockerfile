FROM python:2.7.15-alpine
RUN apk add --no-cache curl
RUN curl -s https://raw.githubusercontent.com/Shopify/themekit/master/scripts/install | sudo python
RUN theme version
