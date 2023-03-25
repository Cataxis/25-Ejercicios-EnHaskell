-- Esta función devuelve el nombre del día de la semana correspondiente al número ingresado.
semana :: Int -> String
semana n
  | n == 1 = "Lunes"
  | n == 2 = "Martes"
  | n == 3 = "Miércoles"
  | n == 4 = "Jueves"
  | n == 5 = "Viernes"
  | n == 6 = "Sábado"
  | n == 7 = "Domingo"

-- Ejemplo de uso:
-- Supongamos que queremos saber qué día de la semana corresponde al número 3.
-- Llamamos a la función semana y le pasamos el valor 3 como argumento.
-- La función devuelve el nombre del día de la semana correspondiente, que en este caso es "Miércoles".
--
--     semana 3