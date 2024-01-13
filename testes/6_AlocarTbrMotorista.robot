*** Settings ***
Documentation    Após a consulta de uma gaiola, o usuário será direcionado para uma tela que apresentará as funcionalidades correspondentes à gaiola consultada. Neste espaço, serão exibidos botões para alocar e remover as TBRs, juntamente com a lista das TBRs já alocadas nesta gaiola.


Resource            ../resources/Base.resource
Resource            ../resources/pages/common/CommonGerarTrbAleatoria.resource
Resource            ../resources/pages/common/CommonCarregarUsuario.resource
Library             OperatingSystem
Library             Collections
Library             json

Suite Setup         Set Appium Timeout    120


*** Variables ***
${USER_JSON_FILE}       ${EXECDIR}/resources/fixtures/user.json
${TBR_JSON_FILE}     ${EXECDIR}/resources/fixtures/tbr.json


*** Test Cases ***
Devo Alocar TBR com Sucesso
    [Tags]    alocar-tbr-sucesso

    ${random_tbr}     Escolher e Retornar TBR Aleatória    ${TBR_JSON_FILE}
    Log To Console    TBR escolhido aleatoriamente: ${random_tbr}
    
    Carregar User Data    ${USER_JSON_FILE}

    # Sessão de login
    Iniciar Sessão
    Login Usuario Valido                     ${user}
    
    # Navegando entre Menus
    Acessar EDSP
    EDSP BIPAR TBR

    # Bipagem de TBR
    Realizar Bipagem TBR                     ${random_tbr}
    Validar Bipagem Realizada com Sucesso    ${random_tbr}
    
    # Captura Rota
    Capturar Valor Rota
    Log To Console     Rota: ${GLOBAL_ROTA_NUMBER}

    # Cadastra uma nova Gaiola conforme a rota capturada na bipagem de TBR
    Acessar Cadastro de Gaiola    
    Devo clicar em adicionar
    Devo validar abertura de Câmera

    Devo adicionar uma nova gaiola    TZO    ${GLOBAL_ROTA_NUMBER}
    
    # Retorna home EDSP
    Voltar ao Menu Inicial

    # Sessão de consultar de Gaiola com sucesso
    Acessar Consulta de Gaiola
    Devo validar abertura de Câmera

    ### Devo consultar uma nova gaiola com sucessso
    Devo Digitar um Número Existente    ${GLOBAL_GAIOLA_RANDOM_NUMBER}
    Devo validar acesso da gaiola com sucesso    ${GLOBAL_GAIOLA_RANDOM_NUMBER}

    AcessarAlocarTbr
    Realizar Bipagem TBR em Gaiola    ${random_tbr}
    Sleep    10
    ${el}    Get Element Attribute    //android.view.View[@content-desc="${random_tbr} ${GLOBAL_ROTA_NUMBER}"]    content_desc
    Log To Console    lista: ${el}