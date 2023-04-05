menor :: [Int] -> Int
menor [] = 0
menor [a] = a
menor (a:b:c) | a <= b = (menor (a:c))
              | otherwise = (menor (b:c))

main = do
    let lista = [1, 2, 3, 4, 5, 6]
    print("Resposta:")
    print(menor lista)
