*** Settings ***
Documentation    A bipagem de TBRs abrange a leitura de códigos de barras ou QR Codes, consulta da rota correspondente, exibição em tela e registro das informações relevantes.
Resource         ../resources/Base.resource
Resource         ../resources/pages/common/CommonCarregarUsuario.resource
Suite Setup      Set Appium Timeout    30

Library    OperatingSystem
Library    Collections
Library    json

*** Variables ***
${TBR_JSON_FILE}       ${EXECDIR}/resources/fixtures/tbr.json
${USER_JSON_FILE}      ${EXECDIR}/resources/fixtures/user.json
${WAIT_TIMEOUT}   10s

*** Test Cases ***
Cadastro de gaiola selecionando base e rota através do menu dropdown
    [Tags]            Cadastro-Gaiola-Sucesso

    Carregar User Data    ${USER_JSON_FILE}
    
    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    Acessar Cadastro de Gaiola    
    Devo clicar em adicionar
    Devo validar abertura de Câmera
    Devo adicionar uma nova gaiola    TZO    14-ZOE-RJ-INT-[013]
    Fechar App

Edição de gaiola selecionando base e rota
    [Tags]            Cadastro-Editar-Gaiola-Sucesso

    Carregar User Data    ${USER_JSON_FILE}
    
    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    Acessar Cadastro de Gaiola    
    Devo clicar em adicionar
    Devo validar abertura de Câmera
    Devo adicionar uma nova gaiola e editar gaiola
    Fechar App