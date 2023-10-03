FROM debian
RUN apt-get update && apt-get install -y \
curl
CMD /bin/bash
RUN curl -sSf https://atlasgo.sh | sh