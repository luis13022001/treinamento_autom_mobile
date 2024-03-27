*** Settings ***
Resource    ${EXECDIR}/Steps/saldoSteps.robot


*** Test Cases ***
Cenário 1: Validar o saldo em conta
    Dado que abro o App
    E verifico que estou na página inicial
    Então verifico o saldo da conta