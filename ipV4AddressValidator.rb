def ip_validator(ip)
  !!ip[/\A(\d{1,3}.){3}(\d{1,3})\z/] && ip.split('.').all? { |n| n.to_i.between?(0, 255) }
end
ip_validator('127.0.0.0')