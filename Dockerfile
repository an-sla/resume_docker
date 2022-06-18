FROM debian:10.2

RUN apt-get update && apt-get install --yes --no-install-recommends \
  texlive-fonts-recommended \
  texlive-generic-recommended \
  texlive-latex-extra \
  texlive-fonts-extra \
  texlive-base \
  texlive-science \
  cm-super \
  texlive-generic-extra \
  texlive-xetex


COPY CV /CV
COPY main.sh /main.sh

RUN ["chmod", "+x", "/main.sh"]
ENTRYPOINT ["/main.sh"]
