
listaOrdenada :: Ord a => [a] -> Bool
listaOrdenada [] = True
listaOrdenada [_] = True
listaOrdenada (x:y:xs) = (x <= y) && listaOrdenada (y:xs)