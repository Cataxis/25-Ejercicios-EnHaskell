-- La función reverse se utiliza para imprimir los números en orden inverso
imprimirReversa :: Int -> Int -> IO ()
imprimirReversa a b = 
  if a < b 
    then mapM_ print (reverse [a .. b])
    else error "El número inicial debe ser menor que el número final"

--imprimirReversa 5 10
-- Imprime: 
-- 10
-- 9
-- 8
-- 7
-- 6
-- 5
