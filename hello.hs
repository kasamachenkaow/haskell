main = do
  putStrLn "Hello, TTT!"
  putStrLn ("Please look at my favorite odd numbers: " ++ show (filter odd [10..20]))
  def odd_nums = [10..20]
  putStrLn odd_nums

