*** Settings ***
Documentation       A bipagem de TBRs abrange a leitura de códigos de barras ou QR Codes, consulta da rota correspondente, exibição em tela e registro das informações relevantes.

Resource            ../resources/Base.resource
Resource            ../resources/pages/common/CommonCarregarUsuario.resource

Library             OperatingSystem
Library             Collections
Library             json

Suite Setup         Set Appium Timeout    120


*** Variables ***
${USER_JSON_FILE}       ${EXECDIR}/resources/fixtures/user.json


*** Test Cases ***
Abertura da Câmera
    [Tags]    consulta-gaiola-abertura-da-camera

    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido    ${user}
    Acessar EDSP
    Acessar Consulta de Gaiola
    Devo validar abertura de Câmera
    Fechar App

Devo consultar uma Gaiola cadastrada com sucesso
    [Tags]    consulta-gaiola--cadastrada

    Carregar User Data    ${USER_JSON_FILE}

    # Sessão de login
    Iniciar Sessão
    Login Usuario Valido    ${user}
    Acessar EDSP

    # Sessão de cadastro de Gaiola com sucesso
    Adicionar uma nova Gaiola com Sucesso
    Voltar ao Menu Inicial

    # Sessão de consultar de Gaiola com sucesso
    Acessar Consulta de Gaiola
    Devo validar abertura de Câmera

    ### Devo consultar uma nova gaiola com sucessso
    Devo Digitar um Número Existente    ${GLOBAL_GAIOLA_RANDOM_NUMBER}
    Devo validar acesso da gaiola com sucesso    ${GLOBAL_GAIOLA_RANDOM_NUMBER}

    Fechar App

Devo validar Gaiola não cadastrada
    [Tags]    consulta-gaiola-nao-cadastrada

    Carregar User Data    ${USER_JSON_FILE}

    Iniciar Sessão
    Login Usuario Valido    ${user}
    Acessar EDSP
    Acessar Consulta de Gaiola
    Devo validar abertura de Câmera
    Devo Digitar um Número Randômico Inexistente
    Devo validar mensagem de Gaiola não cadastrada
    Fechar App

