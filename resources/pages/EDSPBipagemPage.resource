*** Comments ***
# Configurações Android


*** Settings ***
Resource    ../Base.resource
Library     String


*** Variables ***
${digitarCodigoAccessibilityId}     DIGITAR CODIGO
${enviarAccessibilityId}            ENVIAR
${tbrXPath}                         //android.widget.EditText
${atencaoXPath}                     //android.view.View[@content-desc="Atenção"]
${encomendaProcessadaXPath}         //android.view.View[@content-desc="Encomenda já processada."]
${campoObrigatorioXPath}            //android.view.View[@content-desc="Campo obrigatório"]
${formatoInvalidoXPath}             //android.view.View[@content-desc="Formato inválido"]

${GLOBAL_ROTA_NUMBER}               ${EMPTY}


*** Keywords ***
Realizar Bipagem TBR
    [Arguments]    ${tbrs}
    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}    10
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

    Wait Until Element Is Visible    xpath=${tbrXPath}    10
    Click Element    xpath=${tbrXPath}

    FOR    ${tbr}    IN    ${tbrs}
        Input Text    xpath=${tbrXPath}    ${tbr}
        Sleep    2s
        Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}    10
        Click Element    accessibility_id=${enviarAccessibilityId}
    END

Realizar Múltiplas Bipagens
    [Arguments]    ${tbrsList}    ${quantidade}
    FOR    ${i}    IN RANGE    ${quantidade}
        Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}
        Click Element    accessibility_id=${digitarCodigoAccessibilityId}

        Wait Until Element Is Visible    xpath=${tbrXPath}
        Click Element    xpath=${tbrXPath}

        ${tbr}    Set Variable    ${tbrsList[${i}]}
        Input Text    xpath=${tbrXPath}    ${tbr}
        Sleep    2s
        Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}
        Click Element    accessibility_id=${enviarAccessibilityId}
    END
    Click Element    accessibility_id=VOLTAR

Validar Bipagem Realizada com Sucesso
    [Arguments]    ${el}
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="TBR: ${el}"]
    ${elementText}    Get Text    accessibility_id=TBR: ${el}
    Should Be Equal As Strings    ${el}    ${el}
    Log To Console    Elemento da TBR: ${el}

Capturar Valor Rota
    Wait Until Element Is Visible    xpath=//android.view.View[contains(@content-desc, "Rota:")]
    ${element_text}    Get Element Attribute    //android.view.View[contains(@content-desc, "Rota:")]    content-desc
    ${rota_value}    Set Variable    ${element_text}[6:]    # Extrai a parte após "Rota: "
    Set Global Variable    ${GLOBAL_ROTA_NUMBER}    ${rota_value}
    Click Element    accessibility_id=VOLTAR

Validar Bipagem mal-sucedida de uma TBR já bipada
    [Arguments]    ${el}
    Sleep    10
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="TBR: ${el}"]
    ${elementText}    Get Text    accessibility_id=TBR: ${el}
    Should Be Equal As Strings    ${el}    ${el}
    Log To Console    Elemento da TBR: ${el}

    Wait Until Element Is Visible    xpath=${atencaoXPath}
    ${textoAtencao}    Get Element Attribute    xpath=${atencaoXPath}    content-desc
    Should Be Equal As Strings    ${textoAtencao}    Atenção
    Log To Console    Texto 1: ${textoAtencao}

    Wait Until Element Is Visible    accessibility_id=${encomendaProcessadaXPath}
    ${textoEncomenda}    Get Element Attribute    xpath=${encomendaProcessadaXPath}    content-desc
    Should Be Equal As Strings    ${textoEncomenda}    Encomenda já processada.
    Log To Console    Texto 1: ${textoEncomenda}

Click Enviar TBR Vazia
    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

    Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}
    Click Element    accessibility_id=${enviarAccessibilityId}

    Wait Until Element Is Visible    xpath=${campoObrigatorioXPath}
    ${textoObrigatorioContentDesc}    Get Element Attribute    xpath=${campoObrigatorioXPath}    content-desc
    Should Be Equal As Strings    ${textoObrigatorioContentDesc}    Campo obrigatório
    Log To Console    Texto Obrigatório (Content-Desc): ${textoObrigatorioContentDesc}

Teste Com Número Randômico
    ${tbrNum}    Generate Random String    10    [NUMBERS]
    Log To Console    Número Randômico: ${tbrNum}

    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

    Wait Until Element Is Visible    xpath=${tbrXPath}
    Click Element    xpath=${tbrXPath}

    Input Text    xpath=${tbrXPath}    ${tbrNum}
    Sleep    2s
    Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}
    Click Element    accessibility_id=${enviarAccessibilityId}

    Wait Until Element Is Visible    accessibility_id=${formatoInvalidoXPath}
    ${textoObrigatorioContentDesc}    Get Element Attribute    xpath=${formatoInvalidoXPath}    content-desc
    Should Be Equal As Strings    ${textoObrigatorioContentDesc}    Formato inválido
    Log To Console    Texto Obrigatório (Content-Desc): ${textoObrigatorioContentDesc}

Teste Com Apenas Letras
    ${tbrLetras}    Generate Random String    10    [UPPERCASE] [LOWERCASE]
    Log To Console    Texto Aleatório (Apenas Letras): ${tbrLetras}

    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

    Wait Until Element Is Visible    xpath=${tbrXPath}
    Click Element    xpath=${tbrXPath}

    Input Text    xpath=${tbrXPath}    ${tbrLetras}
    Sleep    2s
    Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}
    Click Element    accessibility_id=${enviarAccessibilityId}

    Wait Until Element Is Visible    accessibility_id=${formatoInvalidoXPath}
    ${textoObrigatorioContentDesc}    Get Element Attribute    xpath=${formatoInvalidoXPath}    content-desc
    Should Be Equal As Strings    ${textoObrigatorioContentDesc}    Formato inválido
    Log To Console    Texto Obrigatório (Content-Desc): ${textoObrigatorioContentDesc}

Teste Com Hexadecimal
    ${tbrHex}    Generate Random String    10    chars=0123456789ABCDEF
    Log To Console    Texto Aleatório (Hexadecimal): ${tbrHex}

    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

    Wait Until Element Is Visible    xpath=${tbrXPath}
    Click Element    xpath=${tbrXPath}

    Input Text    xpath=${tbrXPath}    ${tbrHex}
    Sleep    2s
    Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}
    Click Element    accessibility_id=${enviarAccessibilityId}

    Wait Until Element Is Visible    accessibility_id=${formatoInvalidoXPath}
    ${textoObrigatorioContentDesc}    Get Element Attribute    xpath=${formatoInvalidoXPath}    content-desc
    Should Be Equal As Strings    ${textoObrigatorioContentDesc}    Formato inválido
    Log To Console    Texto Obrigatório (Content-Desc): ${textoObrigatorioContentDesc}

Teste com Caracteres Especiais
    ${tbrEspeciais}    Generate Random String    10    [SPECIAL]
    Log To Console    Texto Aleatório (Caracteres Especiais): ${tbrEspeciais}

    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

    Wait Until Element Is Visible    xpath=${tbrXPath}
    Click Element    xpath=${tbrXPath}

    Input Text    xpath=${tbrXPath}    ${tbrEspeciais}
    Sleep    2s
    Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}
    Click Element    accessibility_id=${enviarAccessibilityId}

    Wait Until Element Is Visible    accessibility_id=${formatoInvalidoXPath}
    ${textoObrigatorioContentDesc}    Get Element Attribute    xpath=${formatoInvalidoXPath}    content-desc
    Should Be Equal As Strings    ${textoObrigatorioContentDesc}    Formato inválido
    Log To Console    Texto Obrigatório (Content-Desc): ${textoObrigatorioContentDesc}
