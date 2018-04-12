FROM linuxserver/nextcloud:latest

RUN \
	echo "**** installing additional runtime packages ****" && \
	apk add --no-cache \
		imagemagick \
		php7-imagick \
