# Acessa o EDSP

*** Settings ***
Resource         ../resources/Base.resource

Suite Setup      Iniciar Sessão
Suite Teardown   Fechar App

Test Timeout    1 minute

*** Test Cases ***
Acessa o EDSP
    ${user}    Create Dictionary
    ...    EMAIL_VALIDO=raoni.rodrigues_artit@totalexpress.com.br
    ...    SENHA_VALIDA=Total@1234

    Login Usuario Valido    ${user}
    Acessar EDSP