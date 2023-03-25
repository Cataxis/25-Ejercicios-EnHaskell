-- La siguiente función recibe tres números enteros como entrada y retorna el menor de los tres.
-- En caso de empate, retorna cualquiera de los números iguales al menor.

menor :: Int -> Int -> Int -> Int
menor n1 n2 n3 = minimum [n1, n2, n3]

-- Ejemplo de uso: 
--menor 5 3 9
--retorna 3