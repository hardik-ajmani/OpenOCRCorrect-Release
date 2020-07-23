make clean
git pull origin verifier-version
rm -f qpadfinal
rm -f Makefile
qmake qpadfinal.pro
make
