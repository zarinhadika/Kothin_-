htTps :: String -> String -> String -> String -> String -> String -> String
oTp :: String -> IO()
htTps s m t p r q = s ++ m ++ t ++ p ++ r ++ q
oTp c = do
    if c == "Chilli"
      then print(htTps "So " "It's " "Just " "You " "NoOne " "Else ")
    else if c == "Cool"
       then print(htTps "Ok " "Inside " "I " "Realize " "It " "Well ")
    else
        print("Get Lost")
        
main::IO()
main=do
     oTp "Cool"
