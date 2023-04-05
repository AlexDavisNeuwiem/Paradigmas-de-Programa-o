avalia :: Float -> Float -> Float -> String
avalia a b c = 
    if ((a + b + c) / 3) < 6.0 then
        "Reprovado"
    else
        "Aprovado"

main = do
    print("Digite a:")
    ent1 <- getLine
    let a = (read ent1 :: Float)
    print("Digite b:")
    ent2 <- getLine
    let b = (read ent2 :: Float)
    print("Digite c:")
    ent3 <- getLine
    let c = (read ent3 :: Float)
    print("Resposta:")
    print(avalia a b c)
