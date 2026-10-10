corepack enable
yarn build:firefox
cd dist-firefox/
zip -r -FS ../dist-firefox.zip * --exclude '*.git*'
