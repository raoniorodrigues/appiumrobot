*** Settings ***
Documentation    A bipagem de TBRs abrange a leitura de códigos de barras ou QR Codes, consulta da rota correspondente, exibição em tela e registro das informações relevantes.

Resource         ../resources/Base.resource

# Suite Setup      Iniciar Sessão

Test Timeout    1 minute

*** Test Cases ***
Acessar Tela de Bipagem
    Iniciar Sessão
    ${user}    Create Dictionary
    ...        EMAIL_VALIDO=raoni.rodrigues_artit@totalexpress.com.br
    ...        SENHA_VALIDA=Total@1234

    Login Usuario Valido    ${user}
    Acessar EDSP
    EDSP Acessar Consultar
    Fechar App
Bipagem bem-sucedida de uma TBR

# Dado que a interface do aplicativo está aberta
# Quando o usuário lê uma TBR válida
# Então o sistema deve consultar e exibir corretamente a rota correspondente
# E as informações da primeira leitura (horário, rota) devem ser registradas
# E a TBR lida deve estar disponível para movimentação e alocação em gaiolas
    Iniciar Sessão
    ${user}    Create Dictionary
    ...        EMAIL_VALIDO=raoni.rodrigues_artit@totalexpress.com.br
    ...        SENHA_VALIDA=Total@1234

    Login Usuario Valido    ${user}
    Acessar EDSP
    EDSP Acessar Consultar
    Realizar Bipagem TBR
    Fechar App
