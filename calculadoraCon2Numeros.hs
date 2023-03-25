-- Esta función realiza las operaciones suma, resta, multiplicación, división y módulo
-- entre dos números enteros y los imprime en la consola.
operaciones :: Int -> Int -> IO ()
operaciones x y = do
  putStrLn ("Suma: " ++ show (x + y))
  putStrLn ("Resta: " ++ show (x - y))
  putStrLn ("Multiplicación: " ++ show (x * y))
  putStrLn ("División: " ++ show (div x y))
  putStrLn ("Módulo: " ++ show (mod x y))
-- La función recibe dos números enteros como argumentos y utiliza la función "putStrLn"
-- para imprimir en la consola los resultados de cada una de las operaciones.

-- Ejemplo de uso:
-- Supongamos que queremos realizar las operaciones entre los números 10 y 5.
-- Llamamos a la función operaciones y le pasamos los valores 10 y 5 como argumentos.
-- La función imprime en la consola los resultados de cada una de las operaciones.
-- 
--     operaciones 10 5
-- 
-- Esto debería imprimir en la consola lo siguiente:
-- 
--     Suma: 15
--     Resta: 5
--     Multiplicación: 50
--     División: 2
--     Módulo: 0
