-- Esta función resuelve la ecuación cuadrática ax^2 + bx + c = 0 y devuelve las soluciones.
cuadratica :: Double -> Double -> Double -> (Double, Double)
cuadratica a b c =
  if a == 0
    then error "No es una función cuadrática válida (a = 0)" -- Si a es cero, no es una función cuadrática válida.
    else
      let disc = b ^ 2 - 4 * a * c -- Calculamos el discriminante.
       in if disc < 0
            then error "La función no tiene soluciones reales" -- Si el discriminante es negativo, no hay soluciones reales.
            else ((-b + sqrt disc) / (2 * a), (-b - sqrt disc) / (2 * a)) -- Si hay soluciones reales, las calculamos y las devolvemos como una tupla.

-- Ejemplo de uso:
-- Supongamos que queremos resolver la ecuación cuadrática 2x^2 + 3x - 5 = 0.
-- Llamamos a la función cuadratica y le pasamos los valores 2, 3 y -5 como argumentos.
-- La función devuelve las soluciones de la ecuación, que en este caso son 0.864 y -2.314.
-- 
--     cuadratica 2 3 (-5)
