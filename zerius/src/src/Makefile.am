lib_LTLIBRARIES = libzerius.la
bin_PROGRAMS = zerius

ACLOCAL_AMFLAGS = -I m4

libzerius_la_CFLAGS =
libzerius_la_LDFLAGS =
libzerius_la_LIBADD = -lm

include_HEADERS = config.h vocode.h error.h
libzerius_la_SOURCES = vocode.c error.c wave.c aiff.c riff.c extended.c fftn.c fftaux.c

zerius_CFLAGS = -pg
zerius_LDFLAGS = -static-libgcc -Wl,-Bstatic -lc .libs/libzerius.a
zerius_LDADD = -lm

zerius_SOURCES = main.c

