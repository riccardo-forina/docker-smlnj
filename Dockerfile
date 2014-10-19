FROM google/debian:wheezy
RUN apt-get -y install smlnj
RUN mkdir /opt/smlnj
VOLUME /opt/smlnj
WORKDIR /opt/smlnj
CMD sml
