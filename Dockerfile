FROM scratch
EXPOSE 8080
ENTRYPOINT ["/daniel-http"]
COPY ./bin/ /