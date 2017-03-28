def square_or_square_root(arr)
  arr.map{ |n| Math.sqrt(n)%1 == 0 ? Math.sqrt(n) : n**2}
end