dnl $Id: config.m4,v 1.2 2007/10/16 13:55:28 tony Exp $

PHP_ARG_ENABLE(blitz, whether to enable blitz support,
[  --enable-blitz           Enable blitz support])

if test "$PHP_BLITZ" != "no"; then
  PHP_NEW_EXTENSION(blitz, blitz.c, $ext_shared)
fi
