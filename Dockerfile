FROM alpine
ADD script.sh /bin/
RUN chmod +x /bin/script.sh
RUN apk -Uuv add curl ca-certificates bash
RUN curl -L https://saucelabs.github.io/saucectl/install | bash -s -- -b /usr/local/bin
ENTRYPOINT /bin/script.sh
