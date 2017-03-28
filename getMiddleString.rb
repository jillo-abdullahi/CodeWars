def get_middle(s)
 mid_str = (s.length-1)/2
 s.length.odd? ? s[mid_str] : s[mid_str..mid_str+1]
end

get_middle("testing")