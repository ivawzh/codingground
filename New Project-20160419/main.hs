main = putStrLn "hello world"

data Person = P Int String String
    deriving (Show)
    
instance Eq Person where
    (==) p1 p2 =
        case p1 of 
        P age1 _ _ ->
            case p2 of
                P age2 _ _ ->
                    age1 == age2