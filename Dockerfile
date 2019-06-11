FROM alpine:3.9

RUN apk add --no-cache bash ca-certificates ffmpeg libva-intel-driver curl

ENTRYPOINT ["/bin/bash"]
