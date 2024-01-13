*** Settings ***
Documentation    Variaveis Globais e Configuações de ambiente.

*** Variables ***
${REMOTE_URL}                   http://127.0.0.1:4723
${platformName}                 Android
${appium:platformVersion}       10
${appium:deviceName}            0059494210
# ${appium:deviceName}            Pixel 4 API 33
${appium:automationName}        UiAutomator2
${appium:appPackage}            br.com.total.icstools
${appium:appActivity}           br.com.total.icstools.ics_camscanner.MainActivity
${appium:newCommandTimeout}     3600