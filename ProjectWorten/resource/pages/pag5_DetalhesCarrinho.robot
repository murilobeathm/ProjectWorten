*** Settings ***
Resource        ../main.robot
Documentation   Toda e qualquer keyword ou variável relacionado aos detalhes do carrinho deverá ser armazenado nesta secção

*** Variables ***
${aumenta_Quant}    //*[@id="__nuxt"]/div/div/div[8]/div/div/div/div[2]/div[1]/div[4]/div/div[2]
${diminui_Quant}    //*[@id="__nuxt"]/div/div/div[8]/div/div/div/div[2]/div[1]/div[4]/div/div[1]
${remove_Artigos}

*** Keywords ***