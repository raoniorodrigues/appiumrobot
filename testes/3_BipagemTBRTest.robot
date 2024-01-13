*** Settings ***
Documentation    A bipagem de TBRs abrange a leitura de códigos de barras ou QR Codes, consulta da rota correspondente, exibição em tela e registro das informações relevantes.
Resource         ../resources/Base.resource
Resource         ../resources/pages/common/CommonGerarTrbAleatoria.resource
Resource         ../resources/pages/common/CommonCarregarUsuario.resource
Suite Setup      Set Appium Timeout    120

Library    OperatingSystem
Library    Collections
Library    json
*** Variables ***
${USER_JSON_FILE}    ${EXECDIR}/resources/fixtures/user.json
${TBR_JSON_FILE}     ${EXECDIR}/resources/fixtures/tbr.json


*** Test Cases ***
Devo Validar Bipagem Bem-Sucedida de uma TBR
    [Tags]            Bipagem-Bem-Sucedida

    Carregar User Data    ${USER_JSON_FILE}

    ${random_tbr}     Escolher e Retornar TBR Aleatória    ${TBR_JSON_FILE}
    Log To Console    TBR escolhido aleatoriamente: ${random_tbr}
    
    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Realizar Bipagem TBR                     ${random_tbr}
    Validar Bipagem Realizada com Sucesso    ${random_tbr}
    Capturar Valor Rota
    Fechar App

Devo Validar a Realização de Múltiplas Bipagens
    [Tags]            Realização-Múltiplas-Bipagens
    Carregar User Data    ${USER_JSON_FILE}
    
    Carregar TBR List    ${TBR_JSON_FILE}
    
    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Realizar Múltiplas Bipagens              ${tbrs_list}    3
    Fechar App

Devo Validar Bipagem Mal-Sucedida de uma TBR Já Bipada
    [Tags]                   Bipagem-Mal-Sucedida-TBR-Já-Bipada
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Realizar Bipagem TBR                                 TBR034507131
    Validar Bipagem mal-sucedida de uma TBR já bipada    TBR034507131
    Fechar App
Devo Validar Bipagem Mal-Sucedida de uma TBR
    [Tags]            Bipagem-Mal-Sucedida-TBR-Vazia
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Click Enviar TBR Vazia
    Fechar App
Devo Validar Rejeição de Números no Campo de Entrada
    [Tags]            Validação-Rejeição-Números
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Teste Com Número Randômico
    Fechar App
Devo Validar Rejeição de Letras no Campo de Entrada
    [Tags]            Rejeição-Letras-Campo-Entrada
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Teste Com Apenas Letras
    Fechar App
Devo Validar Rejeição de Hexadecimal no Campo de Entrada
    [Tags]            Rejeição-Hexadecimal-Campo-Entrada
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Teste Com Hexadecimal
    Fechar App
Devo Validar Rejeição de Hexadecimal no Campo de Entrada
    [Tags]            Rejeição-Hexadecimal-Campo-Entrada
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Teste Com Hexadecimal
    Fechar App
Devo Validar Rejeição de Caracteres Especiais no Campo de Entrada
    [Tags]            Rejeição-Caracteres-Especiais-Campo-Entrada
    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido                     ${user}
    Acessar EDSP
    EDSP BIPAR TBR
    Teste com Caracteres Especiais
    Fechar App
    