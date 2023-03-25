-- Esta función calcula el área de un círculo dado su radio.
areaCir :: Float -> Float
areaCir radio = (3.1416 * (radio * radio))
-- La fórmula para calcular el área de un círculo es pi * radio^2.

-- Ejemplo de uso:
-- Supongamos que queremos calcular el área de un círculo de radio 2.
-- Llamamos a la función areaCir y le pasamos el valor 2 como argumento.
-- La función devuelve el área del círculo, que en este caso es 12.5664.
--     areaCir 2
