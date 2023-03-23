main :: IO ()
media3 :: Float -> Float -> Float -> String
media3 v1 v2 v3 = if (v1 + v2 + v3) / 3.0 > 7 then "Aprovado." else "Reprovado."
main = do
  putStrLn ("\nDigite o valor 1.")
  v1 <- readLn

  putStrLn ("\nDigite o valor 2.")
  v2 <- readLn

  putStrLn ("\nDigite o valor 3.")
  v3 <- readLn

  putStrLn ("\n" ++ show (media3 v1 v2 v3))