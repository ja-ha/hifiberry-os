################################################################################
#
# openaptx
#
################################################################################

OPENAPTX_VERSION = 4f5b8fde18b6d242b2029853585e39793ccf0207
OPENAPTX_SITE = $(call github,Arkq,openaptx,$(OPENAPTX_VERSION))
OPENAPTX_LICENSE = MIT
OPENAPTX_LICENSE_FILES = LICENSE.txt
OPENAPTX_INSTALL_STAGING = YES
OPENAPTX_INSTALL_TARGET = YES

OPENAPTX_CONF_OPTS = -DENABLE_DOC=OFF -DENABLE_APTX422=ON -DENABLE_APTXHD100=ON -DWITH_SNDFILE=ON -DWITH_FFMPEG=ON

$(eval $(cmake-package))
