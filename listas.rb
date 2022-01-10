#Dado: um array contendo hashes de nomes

#Retorno: uma string formatada como uma lista de nomes separados por vírgulas, exceto para os dois últimos nomes, que devem ser separados por um "e" comercial.

#Exemplo:

list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'

list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'

list([ {name: 'Bart'} ])
# returns 'Bart'

list([])
# returns ''