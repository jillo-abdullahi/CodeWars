def remove(s)
  s.split.map{ |s| s.gsub(/!*\z/,"")}.join(" ")
end

remove("!Hi !Hi")