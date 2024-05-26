*** Settings ***
Library        AppiumLibrary

*** Variables ***
${START}                QAX
${HAMBURGER}            //android.widget.ImageButton[@content-desc="Open navigation drawer"]
${MENU_ITEM}            //*[@resource-id="com.qaxperience.yodapp:id/navView"]//*[@text="Clique em Botões"]

*** Test Cases ***
Deve realizar um clique simples
    Start session
    Get started
    Go to item Clique simples
    Go to Botão CLIQUE SIMPLES
    Close session

*** Keywords ***
Start session
    Open Application    http://localhost:4723
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 automationName=UIAutomator2
    ...                 app=${EXECDIR}/app/yodapp-beta.apk
    ...                 udid=emulator-5554
    ...                 autoGrantPermissions=true
    
Get started
    Wait Until Page Contains        Yodapp            10
    Wait Until Page Contains        Mobile Training   10
    Wait Until Page Contains        by Papito         10
    
    Wait Until Page Contains        ${START}          5
    Click Text                      ${START}
    
Navigate to Clique em Botões
    Wait Until Element Is Visible   ${HAMBURGER}      5    
    Click Element                   ${HAMBURGER}
    
    Wait Until Element Is Visible   ${MENU_ITEM}      5
    Click Element                   ${MENU_ITEM}
    
Go to item Clique simples
    Wait Until Page Contains        Clique simples    5
    Click Text                      Clique simples

Go to Botão CLIQUE SIMPLES
    Sleep    3
    Wait Until Page Contains        Botão clique simples    5
    Click Text                      CLIQUE SIMPLES
    
Close session
    Sleep    5
    Close Application
