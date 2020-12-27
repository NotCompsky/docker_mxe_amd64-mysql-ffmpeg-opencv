FROM notcompsky/mxe_amd64-mysql-ffmpeg:latest
RUN cd /mxe \
	&& make opencv
