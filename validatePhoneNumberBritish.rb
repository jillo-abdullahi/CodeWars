def validate_number(string)
  string.gsub("-","").match(/^[\+]?[4]?[4]?[0]?[7][0-9]{9}$/)!= nil ? "In with a chance" : "Plenty more fish in the sea"
end

#Alternative
def validate_number(string)
  /\A(\+44|0)7\d{9}\z/ === string.delete('-') ? 'In with a chance' : 'Plenty more fish in the sea'
end