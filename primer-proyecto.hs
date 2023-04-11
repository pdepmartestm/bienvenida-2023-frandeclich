decirHola nombre = "Hola " ++ nombre

esVocal :: String -> Bool
esVocal "a" = True
esVocal "e" = True
esVocal "i" = True
esVocal "o" = True
esVocal "u" = True
esVocal x = False

estaEntre :: Float -> Float -> Float -> Bool
estaEntre x y z = y<x && x<z

siguiente :: Int -> Int
siguiente x = x+1

inutil :: Bool -> Bool
inutil x = x

potencia :: Float -> Float -> Float
potencia x 0 = 1
potencia x y = x * (potencia x (y-1))