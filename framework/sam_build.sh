ant package
rm -rf dist/play-hapticapps
PLAY_VERSION=`cat /Users/sam/dev3/projects/play1/framework/src/play/version`
mv dist/play-${PLAY_VERSION} dist/play-hapticapps
chmod +x dist/play-hapticapps/play

