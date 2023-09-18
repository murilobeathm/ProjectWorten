*** Settings ***
Resource        ../main.robot
Documentation   Toda e qualquer keyword ou variável relacionado ao pré-carrinho deverá ser armazenado nesta secção


*** Variables ***
${botao_coninuar_Compra}      //*[@id="__nuxt"]/div/div/div[28]/div/div/div/div/div[1]/div[2]/button[1]
${botao_Ir_Carrinho}        //*[@id="__nuxt"]/div/div/div[28]/div/div/div/div/div[1]/div[2]/button[2]
${adiciona_outro_Prod}    //*[@id="__nuxt"]/div/div/div[28]/div/div/div/div/div[2]/section/div/div[1]/div[3]/a/div[2]/div[3]/button[1]

*** Keywords ***