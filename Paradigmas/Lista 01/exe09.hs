distancia :: Float -> Float -> Float -> Float -> Float -> Float-> Float
distancia x1 y1 z1 x2 y2 z2 = ((x2 - x1)**2 + (y2 - y1)**2 + (z2 - z1)**2)**0.5
    

main = do
    print("Digite x1:")
    ent1 <- getLine
    let x1 = (read ent1 :: Float)
    print("Digite y1:")
    ent2 <- getLine
    let y1 = (read ent2 :: Float)
    print("Digite z1:")
    ent3 <- getLine
    let z1 = (read ent3 :: Float)
    print("Digite x2:")
    ent4 <- getLine
    let x2 = (read ent4 :: Float)
    print("Digite y2:")
    ent5 <- getLine
    let y2 = (read ent5 :: Float)
    print("Digite z2:")
    ent6 <- getLine
    let z2 = (read ent6 :: Float)
    print("Resposta:")
    print(distancia x1 y1 z1 x2 y2 z2)