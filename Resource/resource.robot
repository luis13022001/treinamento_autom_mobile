*** Settings ***
Library     AppiumLibrary

*** Variables ***
${APP_PATH}    ${EXECDIR}/app/nuclone.apk

*** Keywords ***
Abrir aplicativo
    [Documentation]    Abre o aplicativo usando as configurações fornecidas
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=luis_teste
    ...                 app=${APP_PATH}
    ...                 udid=emulator-5554

Fechar aplicativo
    [Documentation]    Fecha o aplicativo e captura uma captura de tela
    Capture Page Screenshot
    Close Application
