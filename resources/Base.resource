# Configurações Android

*** Settings ***
Library         AppiumLibrary
Library    Browser

Resource    env.resource
Resource    pages/Login.resource

*** Keywords ***
Start Session
    Open Application    
    ...    ${REMOTE_URL}   
    ...    platformName=${platformName}  
    ...    appium:platformVersion=${appium:platformVersion}  
    ...    appium:deviceName=${appium:deviceName}  
    ...    appium:automationName=${appium:automationName}   
    ...    appium:appPackage=${appium:appPackage}  
    ...    appium:appActivity=${appium:appActivity}  
    ...    appium:newCommandTimeout=${appium:newCommandTimeout}
     # Iniciar gravação
    Start Screen Recording    videoSize=1280x720

Fechar App
    Stop Screen Recording    filename=Teste.mp4
    Capture Page Screenshot    # Captura uma screenshot
    Close Application

