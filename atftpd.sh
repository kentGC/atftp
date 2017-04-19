#/bin/sh

TFTPD=atftpd
TFTPROOT=/tmp
PORT=69
LISTEN_IP=0

/usr/bin/udpsvd -vE ${LISTEN_IP} ${PORT} ${TFTPD} ${TFTPROOT} &
