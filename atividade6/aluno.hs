data Aluno = Aluno String String Float Float Float

acharAluno :: Int -> [Aluno] -> Aluno
acharAluno _ [] = Aluno "" "" 0 0 0
acharAluno a (b:c) = (b:c)!!a

main = do
    let aluno1 =  Aluno "Arthur" "INE5413" 5 7 9.5
    let aluno2 =  Aluno "Bruno" "INE5415" 6 4 7.5
    let aluno3 =  Aluno "Claudio" "INE5416" 8 8 7.5

    print(acharAluno 2 [aluno1,aluno2,aluno3])