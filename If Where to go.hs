hasMe :: Double -> Double -> Double -> Bool
hasMe minimum maximum d = 
      if lb
        then ub
      else
        False
     where 
       lb = minimum <= d
       ub = maximum >= d
main::IO()
main=do
   print(hasMe 0.00 34.00 9)