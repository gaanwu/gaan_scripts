DIR=$PWD

make clean
echo "------------------------------------------------------------"
echo "cp $DIR/js_defconfig $DIR/board-support/linux-3.14.26-g2489c02/.config"
echo "------------------------------------------------------------"
cp ${DIR}/js_defconfig ${DIR}/board-support/linux-3.14.26-g2489c02/
mv ${DIR}/board-support/linux-3.14.26-g2489c02/js_defconfig ${DIR}/board-support/linux-3.14.26-g2489c02/.config
make
sudo make install
