-- Sainda é o tipo
-- :t [False. True, True]
-- [True, False, True] : [Bool]

-- ++ faz a concatenação das listas
-- [1,2] ++ [3,4]
-- [1,2,3,4]

-- tambpem podemos utilizar essa maneira infixa
-- (++) [1,2] [3,4]

--somaLista :: [a] -> [a] -> [a]
--somaLista x y = x ++ y

-- As funções head , last e tail extraem o primeiro, o
-- último e uma lista sem o primeiro elemento, respectivamente.
-- head "waliston"
-- last "waliston"
-- tail "waliston"

-- A função reverse inverte a ordem de uma lista de qualquer tipo:
-- reverse "waliston"
-- obs: server pra todo tipo de dado


--A função !! , usada de maneira infixa, recebe uma lista e um
--número inteiro, e devolve o elemento na posição informada.
-- [1,2,3,4,5]  !! 2
-- 3

--A função cons (:) recebe um elemento e uma lista, e devolve
--este elemento na frente da lista:
-- 3 : [3,4,5,6, -1]

--Finalmente a função length recebe uma lista e retorna a
--quantidade de elementos contida nela.
--lenght [1,2,3,4,5]