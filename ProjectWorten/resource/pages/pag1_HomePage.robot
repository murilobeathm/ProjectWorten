*** Settings ***
Resource         ../main.robot
Documentation    Toda e qualquer keyword ou variável relacionado a página principal deverá ser armazenado nesta secção


*** Variables ***

${aceitar_Cookies}          /html/body/div[3]/div/div/div/div/section/footer/button[2]

# opções de produtos, serviços e promoções, ecrã principal
${opcao_produtos}         //*[@id="01G62RN8JEE428X09RB8JA900S"]/div[2]/div/div[1]/nav/ul/li[1]/button
${opcao_servicos}       //*[@id="01G62RN8JEE428X09RB8JA900S"]/div[2]/div/div[1]/nav/ul/li[2]/button
${opcao_Promocoes}    //*[@id="01G62RN8JEE428X09RB8JA900S"]/div[2]/div/div[1]/nav/ul/li[3]/a

#opções de pesquisas
${bjeto_Pesquisa}            iphone 13
${lupa_Pesquisa}    //*[@id="01G62RN8JEE428X09RB8JA900S"]/div[2]/div/div[2]/div/form/div/div/button
${campo_Busca}    //*[@id="search"]



*** Keywords ***