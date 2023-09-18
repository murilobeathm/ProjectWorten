*** Settings ***
Library            SeleniumLibrary
Documentation      Contém todos os arquivos do Resource para que assim fique mais fácil a reutilização do código



###   data     ###
Resource    data/geral.robot


###   pages    ###
Resource    pages/pag1_HomePage.robot
Resource    pages/pag2_DetalhesBusca.robot
Resource    pages/pag3_DetalhesProduto.robot
Resource    pages/pag4_PreCarrinho.robot
Resource    pages/pag5_DetalhesCarrinho.robot
Resource    pages/pag6_login.robot


###    shared  ###
Resource    shared/Setup_teardown.robot