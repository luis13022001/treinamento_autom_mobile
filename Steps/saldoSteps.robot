*** Settings ***
Resource    ${EXECDIR}/Page/saldoPage.robot
Resource    ${EXECDIR}/Resource/resource.robot

*** Keywords ***
E verifico que estou na página inicial


    Wait Until Element Is Visible   ${tela_inicial}     10

Então verifico o saldo da conta
    Click Element       ${ver_saldo}

    Wait Until Element Is Visible   ${saldo}  10
    Element Text Should Be          ${saldo}   R$ 5.500,00

    Fechar app
Dado que abro o App
    Abrir aplicativo
    
    