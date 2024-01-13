*** Settings ***
Resource    ../Base.resource
Library     String

*** Keywords ***
Devo Digitar um Número Randômico Inexistente
    ${tbrNum}    Generate Random String    10    [NUMBERS]
    Log To Console    Número Randômico: ${tbrNum}

    # Restante do seu código
    Wait Until Element Is Visible    accessibility_id=DIGITAR CÓDIGO
    Click Element    accessibility_id=DIGITAR CÓDIGO

    Wait Until Element Is Visible    xpath=//android.widget.EditText
    Click Element    xpath=//android.widget.EditText

    Input Text    xpath=//android.widget.EditText    ${tbrNum}
    Sleep    2s
    Wait Until Element Is Visible    accessibility_id=ENVIAR
    Click Element    accessibility_id=ENVIAR

Devo Digitar um Número Existente
    [Arguments]    ${gaiolaValida}

    Wait Until Element Is Visible    accessibility_id=DIGITAR CÓDIGO
    Click Element    accessibility_id=DIGITAR CÓDIGO

    Wait Until Element Is Visible    xpath=//android.widget.EditText
    Click Element    xpath=//android.widget.EditText

    Input Text    xpath=//android.widget.EditText    ${gaiolaValida}
    Sleep    2s
    Wait Until Element Is Visible    accessibility_id=ENVIAR
    Click Element    accessibility_id=ENVIAR

Devo validar acesso da gaiola com sucesso
    [Arguments]    ${numGaiola}
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="${numGaiola}"]
    ${el1}    Get Element Attribute   xpath=//android.view.View[@content-desc="${numGaiola}"]    content-desc
    Should Be Equal As Strings    ${el1}    ${numGaiola}

Devo validar mensagem de Gaiola não cadastrada
    # Aguarde até que um elemento contendo a mensagem seja visível
    Wait Until Element Is Visible    xpath=//*[contains(@content-desc, 'Gaiola não cadastrada')]

    # Capturar o texto da mensagem usando o XPath com contains
    ${el_err}    Get Element Attribute    xpath=//*[contains(@content-desc, 'Gaiola não cadastrada')]    content-desc

    # Verificar se as duas frases estão presentes no texto capturado
    Should Contain    ${el_err}    Gaiola não cadastrada
    Should Contain    ${el_err}    Por favor, realize o cadastrado da gaiola
