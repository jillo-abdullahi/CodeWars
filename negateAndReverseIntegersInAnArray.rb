def reverse_invert(array)
 return [] if array.empty?
 array.select{ |s| s.is_a? Integer}.map{ |n| n<0 ? n.to_s.reverse.to_i : (n.to_s.reverse.to_i)*-1}
end

#Better solution:
def reverse_invert array
  array.select{|n|n.is_a? Integer }.map{|i| (-i).to_s.sub(/\d+/,&:reverse).to_i }
end