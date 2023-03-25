-- La siguiente función recibe un número entero como entrada y retorna la suma de todos los números enteros desde 1 hasta ese número.

sumHasta :: Int -> Int
sumHasta n = sum [1..n]

-- Ejemplo de uso:
--sumHasta 5
--retorna 15