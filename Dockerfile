FROM analogic/poste.io

RUN apt-get update -yqq && apt-get install -yqq git
RUN cd /opt/www/webmail/skins && \
	git clone https://github.com/filhocf/roundcube-chameleon && \
	git clone https://github.com/EstudioNexos/mabola
