*** Comments ***
# Configurações Android


*** Settings ***
Resource    ../Base.resource


*** Keywords ***
EDSP Acessar Consultar
    Wait Until Element Is Visible    xpath=//android.widget.Button[@content-desc="CONSULTAR"]    timeout=30s
    Click Element    xpath=//android.widget.Button[@content-desc="CONSULTAR"]

Acessar Cadastro de Gaiola
    Wait Until Element Is Visible    accessibility_id=CADASTRO DE GAIOLAS    timeout=30s
    Click Element    accessibility_id=CADASTRO DE GAIOLAS

    # Validar que estou na tela de Gadastro de Gaiolas
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="Cadastro de Gaiolas"]
    ${home_cadastro_gaiola}
    ...    Get Element Attribute
    ...    xpath=//android.view.View[@content-desc="Cadastro de Gaiolas"]    content-desc

    Should Be Equal As Strings    ${home_cadastro_gaiola}    Cadastro de Gaiolas

Acessar Consulta de Gaiola
    Wait Until Element Is Visible    accessibility_id=CONSULTAR
    Click Element    accessibility_id=CONSULTAR

EDSP BIPAR TBR
    Wait Until Element Is Visible    accessibility_id=BIPAR TBR
    Click Element    accessibility_id=BIPAR TBR
