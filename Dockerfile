FROM texlive/texlive:latest
RUN apt update && apt install -y \
    pandoc
ENTRYPOINT [ "pandoc" ]
