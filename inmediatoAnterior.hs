-- función que recibe un entero y muestra por pantalla todos los números naturales que son menores que él
nAnterior :: Int -> IO ()
nAnterior n = mapM_ print [1..(n-1)]

-- Ejemplo de uso
-- nAnterior 5
-- Muestra por pantalla:
-- 1
-- 2
-- 3
-- 4
