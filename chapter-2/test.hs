sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

triple :: Int -> Int
triple x = x + x + x

timesPi x = 3.14 * (x * x)
