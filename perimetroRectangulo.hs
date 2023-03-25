-- La siguiente función recibe dos parámetros de tipo Float que representan la base y la altura de un rectángulo
-- y retorna el perímetro de dicho rectángulo calculado como la suma de las longitudes de sus cuatro lados.

perRec :: Float -> Float -> Float
perRec base altura = (base * 2) + (altura * 2)

-- Ejemplo de uso:
-- perRec 5.0 3.0
-- retorna 16.0