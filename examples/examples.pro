TEMPLATE = subdirs

SUBDIRS += \
    simpleplayer \
    videographicsitem \
    videowall

#TODO: mingw cross
win32 {
SUBDIRS += player-gdi
#msvc: SUBDIRS += player-d2d
}