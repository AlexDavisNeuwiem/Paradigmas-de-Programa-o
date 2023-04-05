ocorrencias :: [Int] -> Int -> Int
ocorrencias [] c = 0
ocorrencias (a:b) c | (a == c) = 1 + (ocorrencias b c)
                    | otherwise = (ocorrencias b c)

main = do
    let lista = [1, 2, 3, 4, 5, 5, 5, 6, 7]
    print("Resposta:")
    print(ocorrencias lista 5)
