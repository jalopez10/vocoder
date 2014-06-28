bin_PROGRAMS = zerius

ACLOCAL_AMFLAGS = -I m4
zerius_CFLAGS = -pg
zerius_LDFLAGS = -static-libgcc -Wl,-Bstatic -lc
zerius_LDADD = -lm

include_HEADERS = config.h vocode.h error.h
zerius_SOURCES = main.c vocode.c error.c wave.c aiff.c riff.c extended.c fftn.c fftaux.c
