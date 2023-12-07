# Configurações Android

*** Settings ***
Resource         ../Base.resource

*** Keywords ***
Login Usuario Valido
    [Arguments]                          ${user}
    
    Wait Until Element Is Visible        id=com.android.permissioncontroller:id/permission_allow_foreground_only_button
    Click Element                        id=com.android.permissioncontroller:id/permission_allow_foreground_only_button
    Sleep    5
    
    Wait Until Element Is Visible        xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[1]
    Click Element                        xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[1]
    Input Text                           xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[1]    
    ...    ${user}[EMAIL_VALIDO]
        
    Wait Until Element Is Visible        xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[2]
    Click Element                        xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[2]
    Input Text                           xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.widget.EditText[2]    
    ...    ${user}[SENHA_VALIDA]
        
    Hide Keyboard    
    
    Wait Until Element Is Visible        xpath=//android.view.View[@content-desc="Entrar"]
    Click Element                        xpath=//android.view.View[@content-desc="Entrar"]
