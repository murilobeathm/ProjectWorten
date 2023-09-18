*** Settings ***
Resource        ../main.robot
Documentation   Toda e qualquer keyword ou variável relacionado aos detalhes da busca deverá ser armazenado nesta secção 


*** Variables ***
#filtros
${ordernarPor}            //*[@id="select1"]
${OrdenarprecoBaixo}    //*[@id="__nuxt"]/div/div/div[7]/div/div/div/div/article/div/div/section/header/section/div/div/div/ul/li[2]/label
##
${valida_Pesquisa}            //*[@id="__nuxt"]/div/div/div[5]/div/section/div/h1/span
${produto_Escolhido}        //*[@id="__nuxt"]/div/div/div[7]/div/div/div/div/article/div/div/section/div/div[1]/ul/li[2]/div/a/div/div[1]


*** Keywords ***