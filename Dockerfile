FROM alpine:3.2


RUN apk add --update curl

CMD ['/bin/url']
