fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci x = (fibonacci (x - 2)) + (fibonacci (x - 1))

main = do
    print("Digite x:")
    ent1 <- getLine
    let x = (read ent1 :: Int)
    print("Resposta:")
    print(fibonacci x)