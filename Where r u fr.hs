jFerry :: Double -> Double -> Double -> Bool
jFerry min max f = ilb<=f && iub>=f
        where 
           ilb=min
           iub=max
main::IO()
main = do
    print(jFerry 9.0 10.0 4.0)