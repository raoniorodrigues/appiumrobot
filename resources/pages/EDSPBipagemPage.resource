# Configurações Android

*** Settings ***
Resource         ../Base.resource

*** Keywords ***
Realizar Bipagem TBR
    Wait Until Element Is Visible    xpath=//android.widget.Button[@content-desc="DIGITAR CODIGO"]
    Click Element                    xpath=//android.widget.Button[@content-desc="DIGITAR CODIGO"]
