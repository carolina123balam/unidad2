listaIgual :: Eq a => [a] -> [a] -> Bool
listaIgual [] [] = True
listaIgual (x:xs) (y:ys) = x==y && listaIgual xs ys
listaIgual _ _ = False