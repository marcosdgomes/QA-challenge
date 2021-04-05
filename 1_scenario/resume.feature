#language: pt-br
#encoding: UTF-8

@resumo
Contexto: Dado que usuário esteja logado 
E esteja na tela de resumo de informações

Cenário: Redes sociais
    Dado que usuário esteja em Informações gerais
    Quando clicar no icone da rede social desejada
    Então sou direcionado para a rede social caso seja cadastrada.

Cenário: Oportunidades
    Dados que usuário esteja em Oportunidades
    Quando clicar em "Ver Todas as Oportundiades"
    Então é detalhado todas as oportunidas ganhas, perdidas, abertas e descartadas.

Cenário: Vendas
    Dado que o usuário possua vendas
    Quando clicar em "Adicionar um gráfico aqui"
    Então é exibida uma tela de configuração do gráfico.

Cenário: Local
    Dado que o usuário tenha o endereço do local de trabalho cadastrado
    Então é exibida a geolocalização do endereço.

Contexto: Dado que o usuário esteja logado
E tenha um limite de crédito disponível

Cenário: Limite de crédito
    Dado que o usuário tenha crédito disponivel
    Então é exibido o valor total do crédito concedido
    E exibido o valor disponível após gastos do cliente.

Cenário: Títulos financeiros
    Dado que o usuário tenha boletos vencidos, a vencer e pagos
    Então é exibido uma somatória com seus respectivos valores

Contexto: Dado que o usuário esteja logado em atividades
E tenha atividades cadastradas, Em atraso, em andamento, previstas ou concluídas

Cenário: Pesquisar
    Dado que o usuário faça uma Pesquisar
    E tenha uma atividade com palavra-chave pesquisada
    Então é exibida correspondência e total de resultados encontrados

    


