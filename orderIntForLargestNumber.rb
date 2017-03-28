def max_redigit(num)
  return nil if num<0 || num==0 || num.to_s.length != 3
  num.to_s.chars.sort{|x,y| y<=>x}.join.to_i
end