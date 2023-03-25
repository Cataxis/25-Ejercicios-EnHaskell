-- La siguiente función recibe dos enteros a y b como entrada y retorna una lista de enteros desde a hasta b si a es menor que b. Si a es mayor o igual a b, retorna una lista que contiene solamente el número 0.

parametros :: Int -> Int -> [Int]
parametros a b = if a < b then [a .. b] else [0]

-- Ejemplo de uso:
-- parametros 1 5
-- Retorna [1,2,3,4,5]

-- parametros 7 4
-- Retorna [0]