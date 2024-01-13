*** Comments ***
# Configurações Android


*** Settings ***
Resource    ../Base.resource
Library     String


*** Variables ***
${btnAbrirGaiola}                   xpath=//android.view.View[@content-desc="Abrir"]
${btnRemoverTbr}                    xpath=//android.view.View[@content-desc="Alocar TBR"]
${btnAlocarTbr}                     xpath=//android.view.View[@content-desc="Alocar TBR"]
${btnAlocarMotorista}               xpath=//android.view.View[@content-desc="Alocar Motorista"]
${btnMarcarSaida}                   xpath=//android.view.View[@content-desc="Marcar Saida"]
${tbrXPath}                         //android.widget.EditText

# Camera

${digitarCodigoAccessibilityId}     DIGITAR CÓDIGO
${enviarAccessibilityId}            ENVIAR


*** Keywords ***
AcessarAlocarTbr
    Wait Until Element Is Visible    ${btnAlocarTbr}    10
    Click Element    ${btnAlocarTbr}

    #
    Wait Until Element Is Visible    accessibility_id=${digitarCodigoAccessibilityId}    10
    Click Element    accessibility_id=${digitarCodigoAccessibilityId}

Realizar Bipagem TBR em Gaiola
    [Arguments]    ${tbrs}

    Wait Until Element Is Visible    xpath=${tbrXPath}    10
    Click Element    xpath=${tbrXPath}

    FOR    ${tbr}    IN    ${tbrs}
        Input Text    xpath=${tbrXPath}    ${tbr}
        Sleep    2s
        Wait Until Element Is Visible    accessibility_id=${enviarAccessibilityId}    10
        Click Element    accessibility_id=${enviarAccessibilityId}
    END
