-- Esta función calcula el área de un triángulo dada su base y altura.
areaTri :: Float -> Float -> Float
areaTri base altura = (base * altura) / 2
-- La fórmula para calcular el área de un triángulo es (base * altura) / 2.

-- Ejemplo de uso:
-- Supongamos que queremos calcular el área de un triángulo con base 6 y altura 4.
-- Llamamos a la función areaTri y le pasamos los valores 6 y 4 como argumentos.
-- La función devuelve el área del triángulo, que en este caso es 12.
-- 
--   areaTri 6 4