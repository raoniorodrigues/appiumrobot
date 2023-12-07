# Configurações Android

*** Settings ***
Documentation    Imports e comportamentos importantes para base do projeto

Library         AppiumLibrary

Resource         env.resource

# PAGE OBJECTS
Resource         pages/LoginPage.resource
Resource         ../resources/pages/LoginPage.resource
Resource         ../resources/pages/HomeICSToolsPage.resource
Resource         ../resources/pages/HomeEdspPage.resource
Resource         ../resources/pages/EDSPBipagemPage.resource

*** Keywords ***
Iniciar Sessão
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

