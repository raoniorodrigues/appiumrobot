# Acessa o EDSP

*** Settings ***
Resource         ../resources/pages/Login.resource
Resource         ../resources/pages/HomeICSTools.resource

Suite Setup      Start Session
Suite Teardown   Fechar App

Test Timeout    1 minute

*** Test Cases ***
Acessa o EDSP
    ${user}    Create Dictionary
    ...        EMAIL_VALIDO=raoni.rodrigues_artit@totalexpress.com.br
    ...        SENHA_VALIDA=Total@1234

    Login Usuario Valido    ${user}
    Acessar EDSP