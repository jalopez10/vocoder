#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.68])
AC_INIT([vocoder], [0.1], [ja.lopezm10@gmail.com])
AC_CONFIG_SRCDIR([src/aiff.c])
AC_CONFIG_HEADERS([config.h])

# Automake
AM_INIT_AUTOMAKE([foreign])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

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
