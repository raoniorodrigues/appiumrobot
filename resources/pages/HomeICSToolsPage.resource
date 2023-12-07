# Configurações Android

*** Settings ***
Resource         ../Base.resource

*** Keywords ***
Acessar EDSP
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="ICS-EDSP"]
    Click Element                    xpath=//android.view.View[@content-desc="ICS-EDSP"]