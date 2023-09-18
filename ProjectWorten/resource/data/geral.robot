*** Settings ***
Resource    ../main.robot
Documentation    Local para armazenar variáveis base para início dos testes

Library    SeleniumLibrary

*** Variables ***
&{geral}
...    URL=https://www.worten.pt/
...    Browser=chrome
...    adc_carrinho=//button[@class="add-to-cart__button button--primary button--lg button--red button add-to-cart__button"]

${caminho_prtScr}    C:\Projetos\ProjectWorten\result\prtScr

*** Keywords ***
adc produto ao carrinho
    Click Element    ${geral.adc_carrinho}