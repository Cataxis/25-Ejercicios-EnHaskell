-- Función que recibe un caracter y un string, y devuelve el string sin la ocurrencia del caracter
removerCaracter :: Char -> String -> String 

-- Caso base: Si la cadena es vacía, se devuelve la cadena vacía
removerCaracter _ [] = []

-- Caso recursivo:
removerCaracter c (x:xs)
 -- Si el caracter actual es igual al caracter que queremos remover, se omite el caracter actual y se continúa con el resto de la cadena
 | c == x = removerCaracter c xs 
 -- Si el caracter actual no es el que queremos remover, se agrega a la cadena resultante y se continúa con el resto de la cadena
 | otherwise = x : removerCaracter c xs  

--removerCaracter 'x' "Haskell"
-- Devuelve: "Haskell"

--removerCaracter 'x' "Hxaskell"
-- Devuelve: "Haskell"

