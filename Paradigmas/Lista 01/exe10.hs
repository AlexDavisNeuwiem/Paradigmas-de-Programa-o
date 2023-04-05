main = do
    print("Digite a:")
    ent1 <- getLine
    let a = (read ent1 :: Int)
    print("Digite b:")
    ent2 <- getLine
    let b = (read ent2 :: Int)
    print("Digite c:")
    ent3 <- getLine
    let c = (read ent3 :: Int)
    print("Resposta:")
    print(max (max a b) c)