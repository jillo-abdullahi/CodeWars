def digitize(n)
  n.to_s.reverse.chars.map(&:to_i)
end