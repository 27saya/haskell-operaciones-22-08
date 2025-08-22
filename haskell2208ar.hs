module Main where

--Definición de la función sucesora y antecesora
sucesor :: Int -> Int
sucesor n =n+1

predecesor :: Int -> Int
predecesor n=n-1

--Suma de dos enteros positivos usando sucesor
add :: Int -> Int -> Int
add a 0=a
add a b=sucesor (add a (predecesor b))

--Multiplicación
mult :: Int -> Int -> Int
mult a 0=0
mult a b=add a (mult a (predecesor b))

-- Resta usando predecesor
resta :: Int -> Int -> Int
resta a 0=a
resta a b=resta (predecesor a) (predecesor b)

-- División como cuantas veces puedo restar B a A
dividir :: Int -> Int -> Int
dividir a b
    | a < b=0
    | otherwise = sucesor (dividir (resta a b) b)

-- Para números reales: suma
addReal :: Float -> Float -> Float
addReal x y = x + y


-- Función principal para probar, cualquier valor es valido
main :: IO ()
main = do
    putStrLn "Pruebas:"
    putStrLn ("Suma = "++ show (add 1200 3187))
    putStrLn ("Multiplicación = "++ show (mult 12 40))
    putStrLn ("Resta = "++ show (resta 563 1912))
    putStrLn ("División = "++ show (dividir 1358 625))
    putStrLn ("Suma de numeros reales = "++ show (addReal (-412) 536.79))
