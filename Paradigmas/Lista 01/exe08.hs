bhaskara :: Float -> Float -> Float -> (Float, Float, String)
bhaskara a b c = 
    if ((b**2) - (4*a*c) >= 0) then
        ((((-b) + ((b**2) - 4*a*c)**0.5)/2*a), (((-b) - ((b**2) - 4*a*c)**0.5)/2*a), "Valores Reais")
    else
        (0.0, 0.0, "Valores Complexos")

main = do
    print("Digite a:")
    ent1 <- getLine
    let a = (read ent1 :: Float)
    print("Digite b:")
    ent2 <- getLine
    let b = (read ent2 :: Float)
    print("Digite a:")
    ent3 <- getLine
    let c = (read ent3 :: Float)
    print("Resposta:")
    print(bhaskara a b c)