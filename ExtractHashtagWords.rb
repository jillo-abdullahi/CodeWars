def get_hashtags(post)
  
  post.split.select{ |s| s.match(/^\#+([a-zA-Z]+)$/) != nil }.map{ |w| w.gsub("#","") }
end
get_hashtags("Hello #wsdfsdf")