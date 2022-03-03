const chrome = require("selenium-webdriver/chrome");

const binaryPath = {
  linux: "./ungoogled-chromium_98.0.4758.80_1.vaapi_linux/chrome",
};
const driverPath = {
  linux: "./chromedriver",
};

const platform = process.platform;

const options = new chrome.Options();
options.setBinaryPath(binaryPath[platform]);

const service = new chrome.ServiceBuilder(driverPath[platform]).build();

const driver = chrome.Driver.createSession(options, service);

module.exports = driver;
