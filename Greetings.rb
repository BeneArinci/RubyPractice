#puts "What's your name? "
#name = gets.chomp
#name = name.capitalize
#puts name.start_with?("S") ? name.upcase : "Hi, #{name}"

puts String.new ("What's your name? ")
name = gets.chomp
name = name.capitalize
if name.chr == "S" or name.chr == "s"
    puts name.upcase
else
    puts String.new("Hi, ") + name
end