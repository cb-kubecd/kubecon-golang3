FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubecon-golang3"]
COPY ./bin/ /