*** Settings ***
Resource    ../../Base.resource
Library     String
Library    OperatingSystem
Library    Collections
Library    json

*** Variables ***
${TBR_JSON_FILE}     ${EXECDIR}/resources/fixtures/tbr.json

*** Keywords ***
Carregar User Data
    [Arguments]    ${user_path}
    ${user_data}    Get File    ${user_path}
    ${user}    Evaluate    json.loads($user_data)["user"]    json
    Set Suite Variable    ${user}
    RETURN    ${user}
