-- Recibe dos enteros y devuelve una lista de enteros que contienen sólo los números pares
-- dentro del rango de los dos enteros recibidos, el primer parámetro debe ser menor al segundo.
paramPar :: Int -> Int -> [Int]
paramPar a b = 
  if a < b 
    then filter par [a .. b] -- filtra los números pares en el rango
    else error "El número inicial debe ser menor que el número final"

-- Ejemplo de uso: devuelve la lista de números pares en el rango de 1 a 10
-- En este caso, la función devolvería la lista [2,4,6,8,10]
--    paramPar 1 10
