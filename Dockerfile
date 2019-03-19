FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-api-3"]
COPY ./bin/ /