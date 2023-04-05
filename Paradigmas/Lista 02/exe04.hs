menor :: [Int] -> Int
menor [] = 0
menor [a] = a
menor (a:b:c) | a <= b = (menor (a:c))
              | otherwise = (menor (b:c))

maior :: [Int] -> Int
maior [] = 0
maior [a] = a
maior (a:b:c) | a >= b = (maior (a:c))
              | otherwise = (maior (b:c))

diferenca :: [Int] -> Int
diferenca lista = abs((maior lista) - (menor lista))

main = do
    let lista = [1, 2, 3, 4, 5, 6, 7]
    print("Resposta:")
    print(diferenca lista)
