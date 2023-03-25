-- La siguiente función recibe una lista de números y un número entero n,
-- y retorna el promedio de los primeros n números de la lista.

promN :: [Double] -> Int -> Double
promN nums n = sum (take n nums) / fromIntegral n

-- Ejemplo de uso:
--promN [2.5, 3.0, 4.0, 5.5] 3
--retorna 3.5