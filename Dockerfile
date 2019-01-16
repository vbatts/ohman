FROM scratch
LABEL "org.opencontainers.image.authors"="Vincent Batts <vbatts@hashbangbash.com>"
LABEL "org.opencontainers.image.url"="https://github.com/vbatts/ohman"
LABEL "org.opencontainers.image.licenses"="MIT"
COPY ohman /ohman
ENTRYPOINT ["/ohman"]
