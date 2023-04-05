operador :: String -> Float -> Float -> Float
operador op x y = 
    if op == "+" then
        x + y
    else if op == "-" then
        x - y
    else if op == "*" then
        x * y
    else if op == "/" then
        x / y
    else 
        6969696969

main = do
    print("Digite x:")
    ent1 <- getLine
    let x = (read ent1 :: Float)
    print("Digite y:")
    ent2 <- getLine
    let y = (read ent2 :: Float)
    print("Digite o Operador:")
    op <- getLine
    print("Resposta:")
    print(operador op x y)
