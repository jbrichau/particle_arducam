mkdir src

rm `basename $1`.bin
rm src/*.*
cp $1/*.* src

cp libraries2/*.h src
cp libraries2/*.cpp src
cp libraries2/*.c src

make -f $PARTICLE_MAKEFILE compile-all
