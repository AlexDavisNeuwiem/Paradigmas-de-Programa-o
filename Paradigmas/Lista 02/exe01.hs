soma :: [Int] -> Int
soma [] = 0
soma (a:b) = a + (soma b)

main = do
    let lista = [1, 2, 3, 4, 5]
    print("Resposta:")
    print(soma lista)
