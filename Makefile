# Path to custom sources if custom kernel
# BSDSRCDIR=./freebsd-base-graphics
# KMODDIR=./freebsd-base-graphics/share/mk
# SYSDIR=${BSDSRCDIR}/sys
# share/man/man4/cyapa.4

KMOD=	cyapa

SRCS=	smbus_if.h bus_if.h device_if.h vnode_if.h \
	cyapa.h cyapa.c 


#.include "${KMODIR}/bsd.kmod.mk"
.include <bsd.kmod.mk>

