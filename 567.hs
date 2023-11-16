discoDisco :: String -> String -> String -> String -> String -> String
doDle :: String -> IO()
discoDisco s m y k r = s ++ m ++ y ++ k ++ r
doDle d = do
  if d == "Dobbie Dobbie"
   then print(discoDisco "Meow " "Piuuu " "Tutturuuu " "Zzzz " "uuuuu ")
   else if d == "Cita ajoo weee"
   then print(discoDisco "si se " "aregato " "eeeeef " "uooooo " "azzzzze ")
   else
    print("I don't Get it!")
    
main::IO()
main = do
   doDle "Cita ajoo weee"