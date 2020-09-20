DESTDIR=/usr/sbin
install:
      mkdir -p ${DESTDIR}
      cp ./bchkconfig ${DESTDIR}/
      chmod 755 ${DESTDIR}/bchkconfig
