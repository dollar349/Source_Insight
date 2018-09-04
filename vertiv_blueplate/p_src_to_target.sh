#/bin/sh
SIPATH=$(dirname $0)
substr=src

rm -rf $SIPATH/$substr
ln -s $1 $SIPATH/$substr

exit 0
