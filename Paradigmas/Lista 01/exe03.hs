area :: Float -> Float -> Float
area base alt = (base * alt) / 2

main = do
    print("Digite a base:")
    ent1 <- getLine
    let base = (read ent1 :: Float)
    print("Digite a altura:")
    ent2 <- getLine
    let alt = (read ent2 :: Float)
    print("Resposta:")
    print(area base alt)