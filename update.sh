sudo apt full-upgrade
sudo apt-get install qt5-default
sudo apt-get tesseract-ocr
git pull origin corrector-version
cd FrameWorkCode
qmake qpadfinal.pro
make clean
make
