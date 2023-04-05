totiente :: Int -> Int -> Int
totiente n r = 
    if r == 1 then
        1
    else if (coprimo n r) == "Sim" then
        (totiente n (r - 1)) + 1
    else
        (totiente n (r - 1))

coprimo :: Int -> Int -> String
coprimo a b =
    if (mdc a b) == 1 then
        "Sim"
    else
        "Nao"

mdc :: Int -> Int -> Int
mdc a b = 
    if (a == 0) then
        b
    else
        (mdc (b`mod`a) a)

main = do
    print("Digite n:")
    ent1 <- getLine
    let n = (read ent1 :: Int)
    let r = n
    print("Resposta:")
    print(totiente n r)