-- :t ('A', "ALO")
-- => ('A',"ALO") :: (Char, [Char])

foo :: Char ->  Int -> (Int, String)
foo x y = (y+9, x:[x])

--As funções fst e snd projetam a primeira e a segunda
--coordenada de uma tupla, respectivamente.
-- fst ('A', "ALO")
-- snd ('A', "ALO")
