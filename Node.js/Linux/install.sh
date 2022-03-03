curl -OL https://github.com/macchrome/linchrome/releases/download/v98.0.4758.80-r950365-portable-ungoogled-Lin64/ungoogled-chromium_98.0.4758.80_1.vaapi_linux.tar.xz
curl -OL https://chromedriver.storage.googleapis.com/98.0.4758.102/chromedriver_linux64.zip
curl -OL https://nodejs.org/dist/v16.14.0/node-v16.14.0-linux-x64.tar.xz
tar Jxf ungoogled-chromium_98.0.4758.80_1.vaapi_linux.tar.xz
unzip chromedriver_linux64.zip
tar Jxf node-v16.14.0-linux-x64.tar.xz
cp ../driver.js .
cp ../example.index.js .
cp ../package.json .
./node-v16.14.0-linux-x64/bin/npm install