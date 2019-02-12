q :: Int -> [Int] 
q 0 = [0]
q 1 = [1] 
q 2 = [1, 1] 
q n = lf ++ [a3 + a4]
  where 
   lf = q(n-1)
   a1 = last(lf)
   a2 = last (q(n-2))
   a3 = last (q(n-a1))
   a4 = last(q(n-a2))
