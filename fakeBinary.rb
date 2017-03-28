def fake_bin(s)
  s.chars.map{ |s| 
  if s.to_i<5
    s=0
  elsif s.to_i>=5
    s=1
  end
  }.join
end