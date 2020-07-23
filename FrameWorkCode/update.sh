make clean
rm -f qpadfinal
rm -f Makefile
git pull origin verifier-version
qmake qpadfinal.pro
make
