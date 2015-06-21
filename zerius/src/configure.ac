AC_PREREQ([2.68])
AC_INIT([zerius], [0.1], [ja.lopezm10@gmail.com])
AC_CONFIG_SRCDIR([src/aiff.c])
AC_CONFIG_HEADERS([config.h])

dnl Automake
AM_INIT_AUTOMAKE([foreign])

dnl Initialize libtool support
LT_INIT

dnl enable maintainer mode by default
AM_MAINTAINER_MODE([enable])

AC_CONFIG_MACRO_DIR([m4])

dnl check for tools (compiler etc.)
AM_PROG_LIBTOOL
AC_PROG_CC
AC_PROG_MAKE_SET
AC_PROG_LIBTOOL

# Checks for header files.
AC_CHECK_HEADERS([limits.h stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# Checks for library functions.
AC_FUNC_MALLOC
AC_CHECK_FUNCS([floor sqrt strchr strerror])

AC_CONFIG_FILES([Makefile
                 src/Makefile])
AC_OUTPUT
