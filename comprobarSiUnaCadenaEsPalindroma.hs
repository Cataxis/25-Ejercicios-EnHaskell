-- Esta función determina si una cadena es palíndromo o no.
esPalindroma :: String -> Bool
esPalindroma str = str == reverse str

-- Ejemplo de uso:
-- Supongamos que queremos verificar si la cadena "reconocer" es un palíndromo.
-- Llamamos a la función esPalindroma y le pasamos "reconocer" como argumento.
-- La función devuelve True, ya que "reconocer" es un palíndromo.
--
--    esPalindroma "reconocer"
