*** Comments ***
# Configurações Android


*** Settings ***
Resource    ../Base.resource


*** Variables ***
${ALLOW_BUTTON_ID}              com.android.permissioncontroller:id/permission_allow_foreground_only_button
${USERNAME_FIELD_XPATH}         /hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[1]
${PASSWORD_FIELD_XPATH}         /hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[2]
${ENTER_BUTTON_XPATH}           //android.view.View[@content-desc="Entrar"]

${ALLOW_BUTTON_ID_MOTOROLA}     //android.widget.Button[@resource-id="com.android.permissioncontroller:id/permission_allow_button"]


*** Keywords ***
Login Usuario Valido
    [Arguments]    ${user}

    Wait Until Element Is Visible    ${ALLOW_BUTTON_ID_MOTOROLA}
    Click Element    ${ALLOW_BUTTON_ID_MOTOROLA}
    
    Wait Until Element Is Visible    ${ALLOW_BUTTON_ID_MOTOROLA}
    Click Element    ${ALLOW_BUTTON_ID_MOTOROLA}

    # Wait Until Element Is Visible    id=${ALLOW_BUTTON_ID}
    # Click Element    id=${ALLOW_BUTTON_ID}
    Sleep    5

    Wait Until Element Is Visible    xpath=${USERNAME_FIELD_XPATH}
    Click Element    xpath=${USERNAME_FIELD_XPATH}
    Input Text    xpath=${USERNAME_FIELD_XPATH}
    ...    ${user}[EMAIL_VALIDO]

    Wait Until Element Is Visible    xpath=${PASSWORD_FIELD_XPATH}
    Click Element    xpath=${PASSWORD_FIELD_XPATH}
    Input Text    xpath=${PASSWORD_FIELD_XPATH}
    ...    ${user}[SENHA_VALIDA]

    Hide Keyboard

    Wait Until Element Is Visible    xpath=${ENTER_BUTTON_XPATH}
    Click Element    xpath=${ENTER_BUTTON_XPATH}
