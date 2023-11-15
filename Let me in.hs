int_range :: Integer -> Integer -> Integer -> Bool
int_range max min x =
         let lower_bound = min<=x
             upper_bound = max>=x
        in 
            lower_bound && upper_bound
main::IO()
main = do
    print(int_range 9 8 0)