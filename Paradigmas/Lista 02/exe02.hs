soma :: [Int] -> Int
soma [] = 0
soma (a:b) = a + (soma b)

comprimento :: [Int] -> Int
comprimento [] = 0
comprimento (_:b) = 1 + (comprimento b)

media :: [Int] -> Float
media [] = 0
media lista = (fromIntegral(soma lista)) / (fromIntegral(comprimento lista))

main = do
    let lista = [1, 2, 3, 4, 5, 6]
    print("Resposta:")
    print(media lista)
