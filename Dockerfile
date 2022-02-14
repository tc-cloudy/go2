FROM alpine:3.14 as alpine
ENTRYPOINT ["/chefmetrics"]

FROM scratch
COPY --from=alpine ./ ./