FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-golang-demo"]
COPY ./bin/ /