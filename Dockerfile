FROM armhf/debian

LABEL maintainer="amioranza@mdcnet.ninja"
LABEL description="blinkerpi"

WORKDIR /

COPY blinkerpi /blinkerpi

ENTRYPOINT [ "/blinkerpi" ]
