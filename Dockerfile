FROM docker.pkg.github.com/cwxlab/openstack/baseos:stein

RUN \
	apk add --no-cache mysql-client

CMD ["mysqld"]




