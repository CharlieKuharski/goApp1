FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goapp1"]
COPY ./bin/ /