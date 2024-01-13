*** Settings ***
Resource    ../Base.resource
Library     AppiumLibrary
Library     Collections
Library     String


*** Variables ***
${numero_randomico}         ${EMPTY}
# Elementos de clique
${btnAdicionar}             //android.widget.Button[@content-desc="ADICIONAR"]
${btnDigitarCodigo}         //android.widget.Button[@content-desc="DIGITAR CÓDIGO"]

# Elemmentos da Modal
${modalInputCodigo}         //android.view.View[@content-desc="Dismiss"]/android.view.View/android.view.View
${lblDigiteCdigo}           //android.view.View[@content-desc="Digite o código"]
${inputDigiteCdigo}         //android.widget.EditText
${btnEnviar}                //android.widget.Button[@content-desc="ENVIAR"]

# Elementos da Drop-Down list que escolhe a base
${buttonSelectBase}         //android.widget.Button[@content-desc="Selecione a base"]
${selectedBase}             //android.view.View[@content-desc="TZN"]
# Elementos da Drop-Down list que escolhe a rota
${buttonSelectRota}         //android.widget.Button[@content-desc="Selecione a rota"]

# Botão Salvar Gaiola
${buttonSalvarGaiola}       //android.widget.Button[@content-desc="SALVAR"]

# Lista de Rotas
${baseXPath}                xpath=//android.view.View[@content-desc="

# Botão Remover
${btnRemover}               //android.widget.Button[@content-desc="REMOVER"]
${btnVoltar}                //android.widget.Button[@content-desc="Back"]

${GLOBAL_GAIOLA_RANDOM_NUMBER}     ${EMPTY}


*** Keywords ***
Gera Número Random
    [Documentation]    Gera um número randômico de até 4 dígitos
    ${numero_randomico}=    Generate Random String    4    [NUMBERS]
    Set Global Variable    ${GLOBAL_GAIOLA_RANDOM_NUMBER}    ${numero_randomico}
    Log To Console    Número aleatório gerado e salvo globalmente: ${numero_randomico}
    RETURN    ${numero_randomico}

Devo clicar em adicionar
    Wait Until Element Is Visible    xpath=${btnAdicionar}
    Click Element    xpath=${btnAdicionar}

Validar Modal Gaiola
    Wait Until Element Is Visible    xpath=${modalInputCodigo}
    Wait Until Element Is Visible    xpath=${lblDigiteCdigo}
    Wait Until Element Is Visible    xpath=${inputDigiteCdigo}
    Wait Until Element Is Visible    xpath=${btnEnviar}

Digitar ID da Gaiola
    ${numero_randomico}=    Gera Número Random
    Log To Console    Numero escolhido: ${numero_randomico}
    Click Element    xpath=${inputDigiteCdigo}
    Input Text    xpath=${inputDigiteCdigo}    ${numero_randomico}
    Click Element    ${btnEnviar}

Selecionar Base
    [Arguments]    ${elementToSelect}

    # Selecionar Base
    Wait Until Element Is Visible    xpath=${buttonSelectBase}    10
    Click Element    xpath=${buttonSelectBase}
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="${elementToSelect}"]    10
    Click Element    xpath=//android.view.View[@content-desc="${elementToSelect}"]

Selecionar Rota
    [Arguments]    ${selecionarRota}
    # Selecionar Rota
    Wait Until Element Is Visible    xpath=${buttonSelectRota}
    Click Element    xpath=${buttonSelectRota}
    
     # Selecionar Rota
    ${element_visible} =    Run Keyword And Return Status    
    ...    Wait Until Element Is Visible    
    ...    xpath=//android.view.View[@content-desc="${selecionarRota}"]
    ...    10
    
    Run Keyword If    ${element_visible} == True
    ...    Click Lista Gaiola    ${selecionarRota}
    ...  ELSE IF    False
    ...    Custon Swipe and Click    368    1316    381    110    ${selecionarRota}
    # ...  ELSE
    # ...    Custon Swipe and Click    368    1316    381    110    ${selecionarRota}
    # ...  ELSE
    # ...    Custon Swipe and Click    364    1312    383    113    ${selecionarRota}
    
    Sleep    3

Custon Swipe and Click
    [Arguments]    ${p1}    ${p2}    ${p3}    ${p4}    ${selecionarRota}
    Swipe    ${p1}    ${p2}    ${p3}    ${p4}
    Sleep    5
    Click Element    xpath=//android.view.View[@content-desc="${selecionarRota}"]
Click Lista Gaiola
    [Arguments]    ${selecionarRota}
    Sleep    5
    Wait Until Element Is Visible    xpath=//android.view.View[@content-desc="${selecionarRota}"]
    Click Element    xpath=//android.view.View[@content-desc="${selecionarRota}"]

Salvar Gaiola
    Wait Until Element Is Visible    ${buttonSalvarGaiola}    10
    Click Element    ${buttonSalvarGaiola}

Localiza elemento na lista de Gaiolas
    Sleep    6
    ${elements}=    Get Web Elements    //android.view.View[@content-desc]
    ${numero_randomico}=    Get Variable Value    ${numero_randomico}

    FOR    ${element}    IN    @{elements}
        ${content_desc}=    Get Element Attribute    ${element}    content-desc
        Log To Console    Content Desc: ${content_desc}
        Should Contain    ${content_desc}    ${numero_randomico}
    END

Localiza e clica no elemento da lista
    Sleep    6
    ${numero_randomico}=    Get Variable Value    ${numero_randomico}
    Log To Console    Clicando no elemento correspondente ao número randomico: ${numero_randomico}
    ${xpath}=    Set Variable    //android.view.View[contains(@content-desc, "${numero_randomico}")]
    ${elements}=    Get Web Elements    xpath=${xpath}

    FOR    ${element}    IN    @{elements}
        IF    '${element}' is not None
            Log To Console    Elemento encontrado: ${element}
        END
        IF    '${element}' is not None    Click Element    ${element}
        IF    '${element}' is not None    BREAK
    END

Devo adicionar uma nova gaiola
    [Arguments]      ${BASE}    ${ROTA}    
    Click Element    xpath=${btnDigitarCodigo}
    Validar Modal Gaiola
    Digitar ID da Gaiola
    Selecionar Base    ${BASE}
    Selecionar Rota    ${ROTA} 
    Salvar Gaiola


Devo adicionar uma nova gaiola e editar gaiola
    Click Element    xpath=${btnDigitarCodigo}
    Validar Modal Gaiola
    Digitar ID da Gaiola
    Selecionar Base    TZO
    Selecionar Rota    03-TZL-SP-LOC-[013]
    Salvar Gaiola
    Localiza elemento na lista de Gaiolas
    Localiza e clica no elemento da lista
    Selecionar Base    TZN
    Selecionar Rota    05-TZS-SP-LOC-[070]
    Salvar Gaiola

Voltar ao Menu Inicial
    Wait Until Element Is Visible    xpath=${btnVoltar}    10
    Click Element    xpath=${btnVoltar}

Adicionar uma nova Gaiola com Sucesso
    Acessar Cadastro de Gaiola
    Devo clicar em adicionar
    Devo validar abertura de Câmera
    Devo adicionar uma nova gaiola    TZO    03-TZL-SP-LOC-[013]