-- Esta función cuenta la cantidad de veces que una letra determinada aparece en un texto.
contarEquis :: Char -> String -> Int 
contarEquis _ [] = 0
contarEquis c (x:xs)
 | c == x = 1 + contarEquis c xs
 | otherwise = contarEquis c xs 

-- Ejemplo de uso:
-- Supongamos que queremos contar la cantidad de veces que la letra 'o' aparece en el texto "Hola mundo".
-- Llamamos a la función contarEquis y le pasamos la letra 'o' y el texto como argumentos.
-- La función devuelve la cantidad de veces que la letra 'o' aparece en el texto, que en este caso es 2.
--
--     contarEquis 'o' "Hola mundo"