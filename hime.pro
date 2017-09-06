TARGET = himeplatforminputcontextplugin

QT += dbus gui-private
SOURCES += $$PWD/hime-imcontext-qt.cpp \
           $$PWD/hime-qt.cpp \
           $$PWD/include/gtab.c \
           $$PWD/include/pho.c \
           $$PWD/include/tsin-parse.c \
           $$PWD/include/im-client/hime-im-client.c \
           $$PWD/include/im-client/hime-send.c \
           $$PWD/include/hime-conf.c \
           $$PWD/include/IC.c \
           $$PWD/include/util.c \
           $$PWD/include/gtab-buf.c \
           $$PWD/include/im-srv.c \
           $$PWD/include/im-addr.c \
           $$PWD/include/hime.c \
           $$PWD/include/hime-crypt.c \
           $$PWD/include/lang.c \
           $$PWD/include/win1.c \
           $$PWD/include/tsin.c \
           $$PWD/include/win-save-phrase.c \
           $$PWD/include/IMdkit/lib/i18nX.c \
           $$PWD/include/IMdkit/lib/i18nClbk.c \
           $$PWD/include/IMdkit/lib/i18nPtHdr.c \
           $$PWD/include/IMdkit/lib/IMConn.c \
           $$PWD/include/IMdkit/lib/IMMethod.c \
           $$PWD/include/IMdkit/lib/i18nIMProto.c \
           $$PWD/include/IMdkit/lib/FrameMgr.c \
           $$PWD/include/IMdkit/lib/i18nIc.c \
           $$PWD/include/IMdkit/lib/i18nUtil.c \
           $$PWD/include/IMdkit/lib/i18nMethod.c \
           $$PWD/include/IMdkit/lib/i18nAttr.c


HEADERS += $$PWD/hime-imcontext-qt.h \
           $$PWD/hime-qt.h \
           $$PWD/include/os-dep.h \
           $$PWD/include/pho-status.h \
           $$PWD/include/hime-gtk-compatible.h \
           $$PWD/include/pho.h \
           $$PWD/include/util.h \
           $$PWD/include/im-client/hime-im-client.h \
           $$PWD/include/im-client/hime-protocol.h \
           $$PWD/include/im-client/hime-im-client-attr.h \
           $$PWD/include/tsin-parse.h \
           $$PWD/include/im-srv.h \
           $$PWD/include/IC.h \
           $$PWD/include/gtab.h \
           $$PWD/include/hime-endian.h \
           $$PWD/include/hime-conf.h \
           $$PWD/include/lang.h \
           $$PWD/include/hime.h \
           $$PWD/include/win-save-phrase.h \
           $$PWD/include/config.h \
           $$PWD/include/gst.h \
           $$PWD/include/gtab-buf.h \
           $$PWD/include/IMdkit/lib/Xi18nX.h \
           $$PWD/include/IMdkit/lib/XimFunc.h \
           $$PWD/include/IMdkit/lib/FrameMgr.h \
           $$PWD/include/IMdkit/include/IMdkit.h \
           $$PWD/include/IMdkit/include/Xi18n.h \
           $$PWD/include/IMdkit/include/XimProto.h \
           $$PWD/include/tsin.h \
           $$PWD/include/win1.h

OTHER_FILES += $$PWD/hime.json

DEFINES += HIME_VERSION=\"\\\"0.9.10\\\"\" USE_XIM HIME_TABLE_DIR=\"\\\"/usr/local/share/hime/table\\\"\" HIME_BIN_DIR=\"\\\"/usr/local/bin\\\"\"
CONFIG += link_pkgconfig
PKGCONFIG += glib-2.0 gtk+-2.0
PLUGIN_TYPE = platforminputcontexts
PLUGIN_EXTENDS = -
PLUGIN_CLASS_NAME = QHimePlatformInputContextPlugin
load(qt_plugin)
