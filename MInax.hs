in_range :: Integer -> Integer -> Integer -> Bool
in_range min max x = min<=x && max>=x
main::IO()
main = do
   print(in_range 0 5 3)