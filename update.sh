VERSION=3.38
LOCATION=https://l10n.gnome.org/languages/he/gnome-${VERSION/./-}/ui.tar.gz
FILENAME=ui.tar.gz

wget $LOCATION -o $FILENAME
tar xvzf $FILENAME
