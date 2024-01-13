*** Settings ***
Resource    ../../Base.resource
Library     String


*** Variables ***
${consultaItemXPath}            //android.view.View[@content-desc="Consultar item"]
${posicionarAreaXPath}          //android.view.View[@content-desc="Posicione a área destacada sobre o código de barras e aguarde."]
${voltarButtonXPath}            //android.widget.Button[@content-desc="VOLTAR"]
${digitarCodigoButtonXPath}     //android.widget.Button[@content-desc="DIGITAR CÓDIGO"]


*** Keywords ***
Devo validar abertura de Câmera
    # Validar que estou na tela de Consulta de Gaiolas
    Wait Until Element Is Visible    xpath=${consultaItemXPath}
    ${el1}    Get Element Attribute    xpath=${consultaItemXPath}    content-desc
    Should Be Equal As Strings    ${el1}    Consultar item

    # Validar texto Posicione a área destacada sobre o código de barras e aguarde.
    Wait Until Element Is Visible    xpath=${posicionarAreaXPath}
    ${el2}    Get Element Attribute    xpath=${posicionarAreaXPath}    content-desc
    Should Be Equal As Strings    ${el2}    Posicione a área destacada sobre o código de barras e aguarde.

    # Validar que o botão voltar está na tela da camera
    Wait Until Element Is Visible    xpath=${voltarButtonXPath}
    ${el3}    Get Element Attribute    xpath=${voltarButtonXPath}    content-desc

    # Validar que o botão voltar está na tela da camera
    Wait Until Element Is Visible    xpath=${digitarCodigoButtonXPath}
    ${el4}    Get Element Attribute    xpath=${digitarCodigoButtonXPath}    content-desc
