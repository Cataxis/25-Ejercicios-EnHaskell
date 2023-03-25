-- La siguiente función recibe dos números enteros como entrada y retorna una lista con los números enteros desde el primer número hasta el segundo número, inclusive.
-- Si el primer número es mayor o igual al segundo número, retorna una lista vacía.

paramCad :: Int -> Int -> [Int]
paramCad a b = if a < b then [a .. b] else error "El número inicial debe ser menor que el número final"

-- Ejemplo de uso:
-- paramCad 1 5
-- Retorna [1,2,3,4,5]