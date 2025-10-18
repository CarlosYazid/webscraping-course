wget -O /content/chrome-linux64.zip https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.94/linux64/chrome-linux64.zip
unzip -q /content/chrome-linux64.zip -d /content/
mv /content/chrome-linux64 /content/chrome
wget -O /content/chromedriver-linux64.zip https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.94/linux64/chromedriver-linux64.zip
unzip -q /content/chromedriver-linux64.zip -d /content/
mv /content/chromedriver-linux64/chromedriver /content/chromedriver
chmod +x /content/chromedriver
pip install selenium webdriver-manager