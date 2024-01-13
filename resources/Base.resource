# Configurações Android

*** Settings ***
Documentation    Imports e comportamentos importantes para base do projeto

Library         AppiumLibrary

Resource         env.resource

# Common Resources
Resource         ../resources/pages/common/CommonAberturaCamera.resource
Resource         ../resources/pages/common/CommonCarregarUsuario.resource
Resource         ../resources/pages/common/CommonGerarTrbAleatoria.resource
Resource         ../resources/pages/common/CommonTelaBipagem.resource

# PAGE OBJECTS
Resource         pages/LoginPage.resource
Resource         ../resources/pages/EDSPBipagemPage.resource
Resource         ../resources/pages/EDSPCadastroDeGaiolas.resource
Resource         ../resources/pages/EDSPConsultaDeGaiolas.resource
Resource         ../resources/pages/EDSPHomePage.resource
Resource         ../resources/pages/EDSPAlocarTbrPage.resource
Resource         ../resources/pages/HomeICSToolsPage.resource
Resource         ../resources/pages/LoginPage.resource

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
    Sleep    3
    Stop Screen Recording    filename=${PREV_TEST_NAME}
    Capture Page Screenshot    # Captura uma screenshot
    Close Application

