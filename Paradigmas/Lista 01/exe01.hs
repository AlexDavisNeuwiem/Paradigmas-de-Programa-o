main = do
    print("Digite x:")
    ent1 <- getLine
    let x = (read ent1 :: Float)
    print("Digite y:")
    ent2 <- getLine
    let y = (read ent2 :: Float)
    print("Resposta:")
    print(x**y)