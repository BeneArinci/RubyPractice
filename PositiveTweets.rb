tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]
  
# banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
 
#tweets.each do |comment|
#comment.include?("sucks") or comment.include?("bad") or 
#    comment.include?("hate") or comment.include?("foolish") or
#    comment.include?("danger to society")
#      comment.gsub!("sucks", "CENSORED")
#      comment.gsub!("bad", "CENSORED")
#      comment.gsub!("hate", "CENSORED")
#      comment.gsub!("foolish", "CENSORED")
#      comment.gsub!("danger to society", "CENSORED")
# 
#    end
#end

tweets.each do |comment|
    comment.gsub!("sucks", "CENSORED")
    comment.gsub!("bad", "CENSORED")
    comment.gsub!("hate", "CENSORED")
    comment.gsub!("foolish", "CENSORED")
    comment.gsub!("danger to society", "CENSORED")
end
puts tweets




