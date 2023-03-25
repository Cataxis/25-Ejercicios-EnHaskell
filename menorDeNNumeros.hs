-- La función menorN toma como parámetros una lista de enteros "nums" y un entero "n".
-- La función devuelve el valor mínimo entre los primeros "n" elementos de la lista "nums" usando la función predefinida "minimum".

menorN :: [Int] -> Int -> Int
menorN nums n = minimum (take n nums)

-- Ejemplo de uso:
-- Supongamos que queremos calcular el mínimo de los primeros 5 números de la lista [8, 3, 1, 5, 7, 9]
-- Entonces llamamos a la función como sigue:
-- menorN [8, 3, 1, 5, 7, 9] 5
-- Lo cual nos devuelve el valor 1, que es el mínimo entre los primeros 5 elementos de la lista.