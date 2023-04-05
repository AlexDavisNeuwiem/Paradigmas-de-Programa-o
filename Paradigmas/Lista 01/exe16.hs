divisivel :: Int -> Int -> String
divisivel x y = 
    if (mod x y) == 0 then
        "Sim"
    else
        "Nao"

main = do
    print("Digite x:")
    ent1 <- getLine
    let x = (read ent1 :: Int)
    print("Digite y:")
    ent2 <- getLine
    let y = (read ent2 :: Int)
    print("Resposta:")
    print(divisivel x y)
