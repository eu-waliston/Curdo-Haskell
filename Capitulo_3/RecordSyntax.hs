--data Ponto = Ponto Double Double
data Ponto = Ponto {xval, yval :: Double}

--Para fazer uma função que calcula a distância do ponto à
--origem, podemos proceder de três formas.

--1. Primeira forma:

distOrig1 :: Ponto -> Double
distOrig1 (Ponto x y) = sqrt(x**2 + y**2)
--2. Segunda forma:

distOrig2 :: Ponto -> Double
distOrig2 (Ponto {xval=x, yval=y}) = sqrt(x**2 + y**2)
--3. Terceira forma:

distOrig3 :: Ponto -> Double
distOrig3 p = sqrt(xval p**2 + yval p**2)
