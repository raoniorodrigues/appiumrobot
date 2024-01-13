*** Settings ***
Resource    ../../Base.resource
Library     String
Library    OperatingSystem
Library    Collections
Library    json

*** Variables ***
${TBR_JSON_FILE}     ${EXECDIR}/resources/fixtures/tbr.json

*** Keywords ***

Carregar TBR List
    [Arguments]    ${tbr_json_file}
    ${json_data}      Get File        ${tbr_json_file}
    ${parsed_json}    Evaluate        json.loads($json_data)       json
    ${tbrs_list}      Set Variable    ${parsed_json["tbrs"]}
    Set Suite Variable    ${tbrs_list}
    [Return]    ${tbrs_list}

Escolher e Retornar TBR Aleatória
    [Arguments]    ${tbr_json_file}
    ${json_data}      Get File        ${tbr_json_file}
    ${parsed_json}    Evaluate        json.loads($json_data)       json
    ${tbrs_list}      Set Variable    ${parsed_json["tbrs"]}
    ${random_tbr}     Evaluate        random.choice($tbrs_list)    random
    Log To Console    TBR escolhido aleatoriamente: ${random_tbr}
    [Return]          ${random_tbr}