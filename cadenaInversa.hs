-- Esta función devuelve una cadena invertida, es decir, los caracteres de la cadena
-- original aparecen en orden inverso.
cadenaInversa :: String -> String
cadenaInversa [] = []
cadenaInversa (x:xs) = cadenaInversa xs ++ [x]
-- La función utiliza recursión para invertir la cadena. Primero verifica si la cadena
-- está vacía, en cuyo caso devuelve la cadena vacía. Si la cadena no está vacía, se
-- llama a sí misma con la cola de la cadena (es decir, la cadena sin el primer
-- carácter) y se concatena con una lista que contiene el primer carácter.

-- Ejemplo de uso:
-- Supongamos que tenemos la cadena "hola".
-- Llamamos a la función cadenaInversa y le pasamos la cadena "hola" como argumento.
-- La función devuelve la cadena "aloh".
-- 
--    cadenaInversa "hola"