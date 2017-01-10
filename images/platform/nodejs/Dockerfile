FROM rabbotio/base:latest

RUN apt-get update \
	&& /build/enable_repos.sh \
	&& /build/nodejs.sh \
	&& /build/finalize.sh