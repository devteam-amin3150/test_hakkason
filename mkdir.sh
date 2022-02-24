mkdir -p ./dist/{js,css,images}
mkdir -p ./src/{js,scss,images} && touch {src/js/app.js,src/scss/style.scss}
cp ~/Desktop/sns-icon/icon_png/sns-icon-man_{1,2,3}.png ./src/images/
node -v &> /dev/null
if [ $? -ne 0 ]; then
  curl -O https://nodejs.org/dist/v0.12.5/node-v0.12.5.pkg
fi
npm install