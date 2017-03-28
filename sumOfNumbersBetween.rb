def get_sum(a,b)
  order = [a,b].sort
  (order[0]..order[1]).reduce(:+)
end