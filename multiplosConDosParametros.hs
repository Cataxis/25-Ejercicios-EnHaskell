-- La siguiente función recibe tres números enteros como entrada, siendo x e y los límites
-- del rango de números a evaluar, y n el múltiplo deseado. Retorna una lista con todos los
-- números en el rango [x, y] que son múltiplos de n.

paramMul :: Int -> Int -> Int -> [Int]
paramMul x y n = [x | x <- [x .. y], mod x n == 0]

-- Ejemplo de uso:
-- paramMul 1 20 3
-- retorna [3,6,9,12,15,18]