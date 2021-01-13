BLENDER_NAME=blender-2.91.0-linux64
BLENDER_EXT=.tar.xz
BLENDER_FILE=$BLENDER_NAME$BLENDER_EXT

wget https://fox-gieg.com/patches/github/n1ckfg/blender-cli/$BLENDER_FILE
tar -xvf $BLENDER_FILE
rm $BLENDER_FILE
mv $BLENDER_NAME blender

