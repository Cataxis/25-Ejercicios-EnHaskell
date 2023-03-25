-- Esta función determina si un número entero es par o impar y devuelve un String
-- que indica el resultado.
parImpar :: Int -> String
parImpar x = 
    if mod x 2 == 0
         then "Par" 
         else "Impar"
-- La función recibe un número entero como argumento y utiliza una estructura de control
-- "if" para determinar si el número es par o impar. Si el residuo de dividir el número
-- entre 2 es igual a 0, entonces es par, de lo contrario es impar. La función devuelve
-- un String que indica el resultado.

-- Ejemplo de uso:
-- Supongamos que queremos determinar si el número 7 es par o impar.
-- Llamamos a la función parImpar y le pasamos el valor 7 como argumento.
-- La función devuelve "Impar", que es el resultado esperado.
--
--     parImpar 7
