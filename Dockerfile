FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxquick"]
COPY ./bin/ /