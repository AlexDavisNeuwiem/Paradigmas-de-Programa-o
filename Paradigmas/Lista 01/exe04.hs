exclusivo :: Bool -> Bool -> Bool
exclusivo x y = x&&(not(y)) || not(x)&&y

main = do
    print("Digite x:")
    ent1 <- getLine
    print("Digite y:")
    ent2 <- getLine
    let x = (read ent1 :: Bool)
    let y = (read ent2 :: Bool)
    print("Resposta:")
    print(exclusivo x y)