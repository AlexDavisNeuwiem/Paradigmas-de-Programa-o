main = do
    print("Digite x:")
    ent1 <- getLine
    let x = (read ent1 :: Float)
    print("Resposta:")
    print(abs x)