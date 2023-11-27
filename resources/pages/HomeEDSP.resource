# Configurações Android

*** Settings ***
Resource         ../Base.resource

*** Keywords ***
EDSP Acessar Consultar
    Wait Until Element Is Visible    xpath=//android.widget.Button[@content-desc="CONSULTAR"]
    Click Element                    xpath=//android.widget.Button[@content-desc="CONSULTAR"]
