triangulo :: Float -> Float -> Float -> String
triangulo x y z = 
    if (abs(y - z) < x && x < (y + z)) && ((abs(x - z) < y && y < (x + z))) && ((abs(x - y) < z && z < (x + y)))then
        "Sim"
    else
        "Nao"

main = do
    print("Digite x:")
    ent1 <- getLine
    let x = (read ent1 :: Float)
    print("Digite y:")
    ent2 <- getLine
    let y = (read ent2 :: Float)
    print("Digite z:")
    ent3 <- getLine
    let z = (read ent3 :: Float)
    print("Resposta:")
    print(triangulo x y z)