FROM skranz/repbox_mono

ARG STATA_LIC

RUN echo $STATA_LIC > /usr/local/stata/stata.lic

COPY repbox_config.yml /root/repbox_config.yml

MAINTAINER Sebastian Kranz "sebastian.kranz@uni-ulm.de"
