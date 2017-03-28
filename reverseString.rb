def reverse(string)
  return "" if string == ""
  string.split(" ").reverse.join(" ")
end