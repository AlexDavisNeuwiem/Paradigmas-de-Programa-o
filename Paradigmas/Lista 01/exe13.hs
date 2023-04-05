mmc :: Int -> Int -> Int
mmc a b = (a * b) `div` (mdc a b)

mdc :: Int -> Int -> Int
mdc a b = 
    if (a == 0) then
        b
    else
        (mdc (b`mod`a) a)

main = do
    print("Digite a:")
    ent1 <- getLine
    let a = (read ent1 :: Int)
    print("Digite b:")
    ent2 <- getLine
    let b = (read ent2 :: Int)
    print("Resposta:")
    print(mmc a b)
