busca :: [Int] -> Int -> Bool
busca [] c = False
busca (a:b) c | (a == c) = True
              | otherwise = (busca b c)

main = do
    let lista = [1, 2, 3, 4, 5, 6, 7]
    print("Resposta:")
    print(busca lista 5)
