-- Esta función recibe un número entero y devuelve una lista de sus divisores.
divisores :: Int -> [Int]
divisores n = [x | x <- [1..n], n `rem` x == 0]

-- Ejemplo de uso:
-- Supongamos que queremos encontrar los divisores de 12.
-- Llamamos a la función divisores y le pasamos el valor 12 como argumento.
-- La función devuelve una lista con los divisores de 12, que son 1, 2, 3, 4, 6 y 12.
-- 
--     divisores 12 
